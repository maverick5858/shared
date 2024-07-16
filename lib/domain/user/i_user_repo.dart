import 'package:resolve_shared/domain/core/infra_failure.dart';

import '../../resolve_shared.dart';

abstract class IUserRepo {
  Stream<Either<InfraFailure, ResolveUser>> getUser();
  Stream<Either<InfraFailure, ResolveUser>> getUserById(String uid);
  Stream<Either<InfraFailure, List<ResolveUser>>> getAllUsers();
  Stream<Either<InfraFailure, String>> getRazorpayTestKey();
  Stream<Either<InfraFailure, String>> getRazorpayLiveKey();
  Future<Either<InfraFailure, Unit>> create(ResolveUser user);
  Future<Either<InfraFailure, Unit>> updateUserDetails(ResolveUser user);
  Stream<Either<InfraFailure, List<ResolveUser>>> getConsultants();

  // TODO: Move this to department repo
  Stream<Either<InfraFailure, List<Department>>> getDepartments();
}
