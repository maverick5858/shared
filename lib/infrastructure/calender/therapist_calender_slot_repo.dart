import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/calender/therapist_calender_slot.dart';
import 'package:resolve_shared/infrastructure/calender/therapist_calender_slot_dtos.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/calender/i_therapist_calender_slot_repo.dart';
import '../../resolve_shared.dart';

class TherapistCalenderSlotRepo extends GetxService
    implements ITherapistCalenderSlotRepo {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseAuth _auth;

  TherapistCalenderSlotRepo(this._firestore, this._auth);

  @override
  Future<Either<InfraFailure, Unit>> create(
    TherapistCalenderSlot therapistCalenderSlot,
  ) async {
    try {
      final cRef = _firestore.calenderSlotsOfUser();
      final cDto = TherapistCalenderSlotDtos.fromDomain(therapistCalenderSlot);
      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  Future<void> createMultiple(
      List<TherapistCalenderSlot> therapistCalenderSlot) async {
    var batch = FirebaseFirestore.instance.batch();
    for (var slot in therapistCalenderSlot) {
      final cRef = _firestore.calenderSlotsOfUser();
      batch.set(cRef.doc(slot.id),
          TherapistCalenderSlotDtos.fromDomain(slot).toJson());
    }
    await batch.commit();
  }

  @override
  Future<Either<InfraFailure, Unit>> delete(
      TherapistCalenderSlot therapistCalenderSlot) async {
    try {
      final cRef = _firestore.calenderSlotsOfUser();
      final cDto = TherapistCalenderSlotDtos.fromDomain(therapistCalenderSlot);
      await cRef.doc(cDto.id).delete();
      return right(unit);
    } catch (e) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> deleteMultiple(
    List<TherapistCalenderSlot> therapistCalenderSlots,
  ) async {
    try {
      final cRef = _firestore.calenderSlotsOfUser();

      for (var slot in therapistCalenderSlots) {
        final cDto = TherapistCalenderSlotDtos.fromDomain(slot);
        await cRef.doc(cDto.id).delete();
      }
      return right(unit);
    } catch (e) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }
}
