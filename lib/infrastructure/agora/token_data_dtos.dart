import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/agora/token_data.dart';

part 'token_data_dtos.freezed.dart';
part 'token_data_dtos.g.dart';

@freezed
abstract class TokenDataDtos with _$TokenDataDtos {
  factory TokenDataDtos({
    required String doctorToken,
    required String patientToken,
    required String id,
    required String status,
    required String? doctorId,
    required String? patientId,
  }) = _TokenDataDtos;

  factory TokenDataDtos.fromDomain(TokenData t) {
    return TokenDataDtos(
      status: t.status,
      id: t.id,
      patientId: t.patientId,
      doctorToken: t.doctorToken,
      patientToken: t.patientToken,
      doctorId: t.doctorId,
    );
  }

  factory TokenDataDtos.fromJson(Map<String, dynamic> json) =>
      _$TokenDataDtosFromJson(json);
}

class TokenDataDtosConverter
    implements JsonConverter<TokenDataDtos, Map<String, dynamic>> {
  const TokenDataDtosConverter();

  @override
  TokenDataDtos fromJson(Map<String, dynamic> json) {
    return TokenDataDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(TokenDataDtos fieldValue) => fieldValue.toJson();
}

extension TokenDataDtosX on TokenDataDtos {
  TokenData toDomain() {
    return TokenData(
        status: status,
        id: id,
        doctorToken: doctorToken,
        patientToken: patientToken,
        patientId: patientId,
        doctorId: doctorId);
  }
}
