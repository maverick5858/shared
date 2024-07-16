import 'package:resolve_shared/domain/core/infra_failure.dart';

import '../../resolve_shared.dart';

abstract class ISubscriptionPlanRepo {
  Stream<Either<InfraFailure, List<SubscriptionPlan>>> getAllPlans();
}
