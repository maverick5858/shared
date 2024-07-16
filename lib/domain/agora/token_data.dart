import '../../resolve_shared.dart';

part 'token_data.freezed.dart';

@freezed
abstract class TokenData with _$TokenData {
  factory TokenData({
    required String doctorToken,
    required String patientToken,
    required String id,
    required String status,
    required String? patientId,
    required String? doctorId,
  }) = _TokenData;
}
