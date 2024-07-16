import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/prescriptions/i_prescription_repo.dart';
import 'package:resolve_shared/infrastructure/prescriptions/prescription_dtos.dart';
import 'package:rxdart/rxdart.dart';
import 'package:collection/collection.dart';
import '../../resolve_shared.dart';

class PrescriptionRepo extends GetxService implements IPrescriptionRepo {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  PrescriptionRepo(
    this._firestore,
    this._auth,
  );

  @override
  Future<Either<InfraFailure, Unit>> create(Prescription prescription) async {
    try {
      final cRef = await _firestore.prescriptionsOfUser(_auth.currentUser!.uid);
      final cDto = PrescriptionDtos.fromDomain(prescription);
      final json = cDto.toJson();
      await cRef.doc(cDto.id).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<Prescription>>>
      getPrescriptionsOfUser() async* {
    final c = await _firestore.prescriptionsOfUser(_auth.currentUser!.uid);
    yield* c
        .where("isCurrent", isEqualTo: true)
        .where("isApproved", isEqualTo: true)
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Prescription>>(snapshot.docs
              .map((doc) => PrescriptionDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .sorted((a, b) => b.updatedOn.compareTo(a.updatedOn))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }
}
