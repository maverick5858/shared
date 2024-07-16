import 'package:dartz/dartz.dart';
import 'package:resolve_shared/domain/appointment/appointment_v2.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/domain.dart';

abstract class IAppointmentRepo {
  Stream<Either<InfraFailure, List<AppointmentV2>>> getAllAppointments();

  Stream<Either<InfraFailure, List<AppointmentV2>>>
      getCurrentAppointmentsOfUser(ResolveUser? user);

  Future<Either<InfraFailure, Unit>> create(AppointmentV2 Appointment);

  Future<Either<InfraFailure, Unit>> updateFreeSessionCount(ResolveUser user);
  Future<Either<InfraFailure, Unit>> updateSessionCount(
      ResolveUser user, Purchase plan);
  Future<Either<InfraFailure, Unit>> updateAppointmentStatus(
      AppointmentV2 Appointment);

  Future<Either<InfraFailure, Unit>> provideRefundOfSession(
    AppointmentV2 Appointment,
    ResolveUser user,
    Purchase plan,
  );

  Stream<Either<InfraFailure, List<AppointmentV2>>>
      getAppointmentsOfUserSubscription(String subscriptionId, String userId);

  Future<Either<InfraFailure, Unit>> delete(AppointmentV2 Appointment);
}
