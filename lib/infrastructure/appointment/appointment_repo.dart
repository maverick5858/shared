import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/appointment/i_appointment_repo.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';
import 'appointment_dtos.dart';

class AppointmentRepo extends GetxService implements IAppointmentRepo {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  AppointmentRepo(
    this._firestore,
    this._auth,
  );

  @override
  Stream<Either<InfraFailure, List<AppointmentV2>>>
      getAllAppointments() async* {
    final c = await _firestore.appointmentsV2();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<AppointmentV2>>(snapshot.docs
              .map((doc) => AppointmentV2.fromJson((doc.data())))
              .sorted((a, b) => b.bookingTime.compareTo(a.bookingTime))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<AppointmentV2>>> getAllAppointmentsOfUser(
      ResolveUser? user) async* {
    final c = _firestore.appointmentsV2();
    yield* c
        .where("requestByUser.uid",
            isEqualTo: (user == null ? _auth.currentUser!.uid : user.uid))
        .orderBy("scheduleOfAppointment")
        .snapshots()
        .map((snapshot) {
      print("length ${snapshot.docs.length}");
      return right<InfraFailure, List<AppointmentV2>>(snapshot.docs
          .map((doc) => AppointmentV2.fromJson((doc.data())))
          .toList());
    }).onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<AppointmentV2>>>
      getCurrentAppointmentsOfUser(ResolveUser? user) async* {
    final c = _firestore.appointmentsV2();
    yield* c
        .where('requestByUser.uid',
            isEqualTo: (user == null ? _auth.currentUser!.uid : user.uid))
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<AppointmentV2>>(
            snapshot.docs
                .map((doc) => AppointmentV2.fromJson((doc.data())))
                .sorted((a, b) =>
                    a.scheduleOfAppointment.compareTo(b.scheduleOfAppointment))
                .toList(),
          ),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> create(AppointmentV2 appointment) async {
    try {
      final cRef = _firestore.appointmentsV2();

      final json = appointment.toJson();
      await cRef.doc(appointment.id).set(json, SetOptions(merge: true));

      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> updateFreeSessionCount(
      ResolveUser user) async {
    try {
      final cRef = await _firestore.users();
      final cDto = ResolveUserDtos.fromDomain(user);
      final json = cDto.toJson();
      await cRef.doc(cDto.uid).update(json);
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> updateSessionCount(
      ResolveUser user, Purchase plan) async {
    try {
      final cRef = await _firestore.subscriptionsOfUser(user.uid);
      final cDto = PurchaseDtos.fromDomain(plan);
      final json = cDto.toJson();
      await cRef.doc(plan.transactionId).update(json);
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> updateAppointmentStatus(
      AppointmentV2 appointment) async {
    try {
      final cRef = _firestore.appointmentsV2();
      final cDto = appointment;
      final json = cDto.toJson();
      await cRef.doc(cDto.id).update(json);

      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> provideRefundOfSession(
    AppointmentV2 appointment,
    ResolveUser user,
    Purchase plan,
  ) async {
    // Free session case
    if (appointment.bookedByPlanId.isEmpty ||
        appointment.bookedByPlanId == "") {
      final updatedUser = user.copyWith(freeSessions: 1);
      updateFreeSessionCount(updatedUser);
    }
    // Subscription case
    else {
      final updatedPlan = plan.copyWith(sessionsLeft: (plan.sessionsLeft + 1));
      updateSessionCount(user, updatedPlan);
    }
    return right(unit);
  }

  List<AppointmentV2> sortedList(QuerySnapshot snapshot) {
    var list = snapshot.docs
        .map((doc) => AppointmentV2.fromJson(
            (doc.data() ?? <String, dynamic>{}) as Map<String, dynamic>))
        .toList();

    // Get the current date
    DateTime currentDate = DateTime.now();

    // Separate the appointments into two lists: current date and other dates
    List<AppointmentV2> currentDateAppointments = [];
    List<AppointmentV2> otherDateAppointments = [];

    for (AppointmentV2 appointment in list) {
      DateTime appointmentDate = appointment.scheduleOfAppointment;
      if (appointmentDate.day == currentDate.day &&
          appointmentDate.month == currentDate.month &&
          appointmentDate.year == currentDate.year) {
        currentDateAppointments.add(appointment);
      } else {
        otherDateAppointments.add(appointment);
      }
    }

    // Sort other date appointments by appointment date in descending order (new to old)
    otherDateAppointments.sort((a, b) {
      DateTime aDate = a.scheduleOfAppointment;
      DateTime bDate = b.scheduleOfAppointment;
      return bDate.compareTo(aDate);
    });

    // Combine current date and other date appointments
    List<AppointmentV2> sortedAppointments = [
      ...currentDateAppointments,
      ...otherDateAppointments
    ];

    print(sortedAppointments.length);
    return sortedAppointments;
  }

  @override
  Future<Either<InfraFailure, Unit>> delete(AppointmentV2 appointment) async {
    try {
      final cRef = _firestore.appointmentsV2();
      // final cRefUser =
      //     await _firestore.appointmentsOfUser(appointment.requestByUser!.uid);
      var docs = await cRef.where("mainId", isEqualTo: appointment.id).get();
      for (var element in docs.docs) {
        var app = AppointmentV2.fromJson(element.data());

        cRef.doc(app.id).delete();
        _firestore.activeCallsById(app.id).delete();
      }
      var sessionsCount = docs.docs.length;

      var subscriptionRef =
          await _firestore.subscriptionsOfUser(appointment.requestByUser!.uid);
      if (appointment.subscriptionId == null) {
        await FirebaseFirestore.instance
            .user(appointment.requestByUser!.uid)
            .update({"freeSessions": FieldValue.increment(sessionsCount)});
      } else {
        subscriptionRef
            .doc(appointment.subscriptionId)
            .update({"sessionsLeft": FieldValue.increment(sessionsCount)});
      }

      await cRef.doc(appointment.id).delete();
      _firestore.activeCallsById(appointment.id).delete();

      return right(unit);
    } catch (e, s) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<AppointmentV2>>>
      getAppointmentsOfUserSubscription(
          String subscriptionId, String userId) async* {
    final c = _firestore.appointmentsV2();
    yield* c
        .where('requestByUser.uid', isEqualTo: (userId))
        .where('subscriptionId', isEqualTo: subscriptionId)
        .where("isMain", isEqualTo: true)
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<AppointmentV2>>(snapshot.docs
              .map((doc) => AppointmentV2.fromJson((doc.data())))
              .sorted((a, b) =>
                  b.scheduleOfAppointment.compareTo(a.scheduleOfAppointment))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }
}
