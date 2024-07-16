import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/plans/i_subscription_plan.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';

class SubscriptionPlanRepo extends GetxService
    implements ISubscriptionPlanRepo {
  final FirebaseFirestore _firestore;

  SubscriptionPlanRepo(
    this._firestore,
  );

  @override
  Stream<Either<InfraFailure, List<SubscriptionPlan>>> getAllPlans() async* {
    final c = await _firestore.plans();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<SubscriptionPlan>>(snapshot
              .docs
              .map((doc) => SubscriptionPlanDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }
}
