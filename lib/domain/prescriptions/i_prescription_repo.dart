import 'package:resolve_shared/domain/core/infra_failure.dart';

import '../../resolve_shared.dart';

abstract class IPrescriptionRepo {
  Stream<Either<InfraFailure, List<Prescription>>> getPrescriptionsOfUser();
  Future<Either<InfraFailure, Unit>> create(Prescription prescription);
}
