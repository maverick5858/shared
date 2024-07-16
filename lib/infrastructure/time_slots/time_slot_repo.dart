import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/time_slots/i_time_slot.dart';
import 'package:resolve_shared/domain/time_slots/time_slot.dart';
import 'package:resolve_shared/infrastructure/time_slots/time_slot_dtos.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';

class TimeSlotRepo extends GetxService implements ITimeSlotRepo {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  TimeSlotRepo(
    this._firestore,
  );

  @override
  Stream<Either<InfraFailure, List<TimeSlot>>> getAllTimeSlots() async* {
    final c = await _firestore.timeSlots();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<TimeSlot>>(snapshot.docs
              .map((doc) => TimeSlotDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> create(TimeSlot appointment) async {
    try {
      final cRef = await _firestore.timeSlots();
      final cDto = TimeSlotDtos.fromDomain(appointment);
      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> updateSlotStatus(TimeSlot timeSlot) async {
    try {
      final cRef = await _firestore.timeSlots();
      final cDto = TimeSlotDtos.fromDomain(timeSlot);
      final json = cDto.toJson();
      await cRef.doc(cDto.id).update(json);
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }
}
