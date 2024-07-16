import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/purchases/i_purchase_repo.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';

class PurchaseRepo extends GetxService implements IPurchaseRepo {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  PurchaseRepo(
    this._firestore,
    this._auth,
  );

  @override
  Future<Either<InfraFailure, Unit>> create(Purchase prescription) async {
    try {
      final cRef = await _firestore.subscriptionsOfUser(_auth.currentUser!.uid);
      final cDto = PurchaseDtos.fromDomain(prescription);
      final json = cDto.toJson();
      await cRef.doc(cDto.transactionId).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<Purchase>>> getActiveSubscriptionsOfUser(
      ResolveUser? user) async* {
    final c = await _firestore
        .subscriptionsOfUser(user != null ? user.uid : _auth.currentUser!.uid);
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Purchase>>(snapshot.docs
              .map((doc) => PurchaseDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .where((a) => a.sessionsLeft != 0)
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<Purchase>>>
      getAllUserSubscriptions() async* {
    final c = await _firestore.subscriptionsOfUser(_auth.currentUser!.uid);
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Purchase>>(snapshot.docs
              .map((doc) => PurchaseDtos.fromJson((doc.data() ??
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
  Stream<Either<InfraFailure, List<Purchase>>>
      getUserRefundableSubscriptions() async* {
    final c = await _firestore.subscriptionsOfUser(_auth.currentUser!.uid);
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Purchase>>(snapshot.docs
              .map((doc) => PurchaseDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .where((a) => a.validUpto.isAfter(DateTime.now()))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }
}
