import 'package:resolve_shared/domain/appointment/appointment_v2.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';

import '../../resolve_shared.dart';
import 'agora_keys.dart';
import 'token_data.dart';

abstract class IAgoraRepo {
  Stream<Either<InfraFailure, TokenData>> getTokenDataOfId(String id);
  Future<Either<InfraFailure, Unit>> create(TokenData tokenData);
  Future<Either<InfraFailure, Unit>> delete(TokenData tokenData);

  Future<Either<InfraFailure, TokenData>> getTokenDataOfPatientId(String uid);
  Future<AgoraKeys> getKeys();
  Future<void> createKeys(AgoraKeys a);
  Future<Either<InfraFailure, TokenData>> getTokenFromServer(
      AppointmentV2 appointment);
  Future<void> updateMeetingTime(
      {DateTime? startTime,
      required AppointmentV2 appointment,
      required Stopwatch timer});

  Future<void> stopRecording(
      bool onlyScreenShot, String rid, sid, appointmentId, AgoraKeys keys);
  Future<HttpsCallableResult<dynamic>> startRecording(
      bool onlyScreenshot, AppointmentV2 appointment, AgoraKeys keys);
}
