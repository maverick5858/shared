import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/agora/agora_keys.dart';
import 'package:resolve_shared/domain/agora/i_agora_repo.dart';
import 'package:resolve_shared/domain/agora/token_data.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/infrastructure/agora/token_data_dtos.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/appointment/appointment_v2.dart';
import '../../resolve_shared.dart';

class AgoraRepo extends GetxService implements IAgoraRepo {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  AgoraRepo(
    this._firestore,
  );

  @override
  Stream<Either<InfraFailure, TokenData>> getTokenDataOfId(String uid) async* {
    yield* _firestore.activeCallsById(uid).snapshots().map(
      (event) {
        if (event.data() == null) {
          return left<InfraFailure, TokenData>(const InfraFailure.notFound());
        } else {
          return right<InfraFailure, TokenData>(
            TokenDataDtos.fromJson((event.data() ?? <String, dynamic>{})
                    as Map<String, dynamic>)
                .toDomain(),
          );
        }
      },
    ).onErrorReturnWith((error, stackTrace) {
      debugPrint("Err::BasePlanRepo:getCurrentBasePlan:$error");
      return left<InfraFailure, TokenData>(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, TokenData>> getTokenDataOfPatientId(
      String uid) async {
    try {
      var cRef = await _firestore.activeCalls();
      var docs = await cRef.where('patientId', isEqualTo: uid).get();
      if (docs.docs.isEmpty) {
        return left<InfraFailure, TokenData>(const InfraFailure.notFound());
      } else {
        return right<InfraFailure, TokenData>(
          TokenDataDtos.fromJson((docs.docs.first.data() ?? <String, dynamic>{})
                  as Map<String, dynamic>)
              .toDomain(),
        );
      }
    } catch (e) {
      debugPrint("Err::BasePlanRepo:getCurrentBasePlan:$e");
      return left<InfraFailure, TokenData>(const InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> create(TokenData t) async {
    try {
      final cRef = await _firestore.activeCalls();
      final cDto = TokenDataDtos.fromDomain(t);
      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> delete(TokenData t) async {
    try {
      final cRef = await _firestore.activeCalls();
      final cDto = TokenDataDtos.fromDomain(t);
      await cRef.doc(cDto.id).delete();
      return right(unit);
    } catch (e, s) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Future<void> createKeys(AgoraKeys a) async {
    await FirebaseFirestore.instance
        .collection('KEYS')
        .doc('agora')
        .set(a.toJson());
  }

  @override
  Future<AgoraKeys> getKeys() async {
    var keys =
        await FirebaseFirestore.instance.collection('KEYS').doc('agora').get();
    return AgoraKeys.fromJson(keys.data() ?? {});
  }

  Future<void> updateMeetingTime(
      {DateTime? startTime,
      required AppointmentV2 appointment,
      required Stopwatch timer}) async {
    if (startTime != null) {
      try {
        var endTime = DateTime.now();
        var totalTime = endTime.difference(startTime).inMilliseconds;

        var cRef = FirebaseFirestore.instance.appointmentsV2();

        cRef.doc(appointment.id).update({
          "mutedTime": FieldValue.increment(timer.elapsed.inSeconds),
          'meetingTime': FieldValue.arrayUnion([totalTime]),
          "callStatus": 'Disconnected',
          "isDateSpecifiedStatus": false,
          'startAndEndTime': FieldValue.arrayUnion([
            {
              'startTime': startTime.millisecondsSinceEpoch,
              "endTime": endTime.millisecondsSinceEpoch
            }
          ])
        });
      } catch (e) {
        print("log error: " + e.toString());
      }
    }
  }

  Future<Either<InfraFailure, TokenData>> getTokenFromServer(
      AppointmentV2 appointment) async {
    try {
      var keys = await getKeys();

      HttpsCallable callable =
          FirebaseFunctions.instance.httpsCallable('createCallsWithToken');

      final Map<String, String> payLoad = {
        "channelName": appointment.id,
        "appId": keys.appId,
        "appCertificate": keys.appCertificate
      };
      print('passed');
      HttpsCallableResult<dynamic> resp = await callable.call(payLoad);
      TokenData tokenData = TokenData(
        patientId: appointment.requestByUser!.uid,
        doctorToken: resp.data['data']['doctorToken'],
        patientToken: resp.data['data']['patientToken'],
        id: appointment.id,
        doctorId: appointment.assignedTo!.uid,
        status: 'Calling',
      );
      print('called');
      var notification = await FirebaseFunctions.instance
          .httpsCallable('sendNotification')
          .call({
        "uid": appointment.requestByUser!.uid,
        "doctorName": appointment.assignedTo!.name,
        "id": appointment.id,
        "mainId": appointment.mainId
      });
      print("notification data" + notification.data.toString());

      return right(tokenData);
    } catch (e) {
      Get.snackbar("Error in getting token", e.toString());
      print(e);
      return left(InfraFailure.serverError());
    }
  }

  Future<HttpsCallableResult<dynamic>> startRecording(
      bool onlyScreenshot, AppointmentV2 appointment, AgoraKeys keys) async {
    final response =
        await FirebaseFunctions.instance.httpsCallable('start').call({
      "channel": appointment.id,
      'appCertificate': keys?.appCertificate,
      'appID': keys!.appId,
      "onlyScreenshots": onlyScreenshot,
      'name': appointment.requestByUser!.name.replaceAll(RegExp(r" "), ''),
      'userName': appointment.assignedTo!.name.replaceAll(RegExp(r" "), ''),
      'Authorization': 'Basic ' +
          base64.encode(utf8.encode('${keys.customerID}:${keys.restSecret}'))
    });

    print("----------------------------------------");
    print(response.data);
    print("----------------------------------------");

    print('Recording Started');
    return response;
  }

  Future<void> stopRecording(bool onlyScreenShot, String rid, sid,
      appointmentId, AgoraKeys keys) async {
    print("Stopping recording");
    var data = {
      "channel": appointmentId,
      "rid": rid,
      "sid": sid,
      "appID": keys.appId,
      "onlyScreenshots": onlyScreenShot,
      "mode": "individual",
      'Authorization': 'Basic ' +
          base64.encode(utf8.encode('${keys.customerID}:${keys.restSecret}'))
    };
    print(data);
    final response =
        await FirebaseFunctions.instance.httpsCallable('stop').call(data);
    print(response.data);
  }
}
