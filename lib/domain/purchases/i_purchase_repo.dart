import 'package:resolve_shared/domain/core/infra_failure.dart';

import '../../resolve_shared.dart';

abstract class IPurchaseRepo {
  Stream<Either<InfraFailure, List<Purchase>>> getAllUserSubscriptions();
  Stream<Either<InfraFailure, List<Purchase>>> getActiveSubscriptionsOfUser(
      ResolveUser? user);
  Stream<Either<InfraFailure, List<Purchase>>> getUserRefundableSubscriptions();
  Future<Either<InfraFailure, Unit>> create(Purchase purchase);
}
