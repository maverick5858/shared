import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/domain.dart';

part 'body_part_dtos.freezed.dart';
part 'body_part_dtos.g.dart';

@freezed
abstract class BodyPartDtos with _$BodyPartDtos {
  factory BodyPartDtos({
    required String name,
  }) = _BodyPartDtos;

  factory BodyPartDtos.fromDomain(BodyPart b) {
    return BodyPartDtos(
      name: b.name,
    );
  }

  factory BodyPartDtos.fromJson(Map<String, dynamic> json) =>
      _$BodyPartDtosFromJson(json);
}

class BodyPartDtosConverter
    implements JsonConverter<BodyPartDtos, Map<String, dynamic>> {
  const BodyPartDtosConverter();

  @override
  BodyPartDtos fromJson(Map<String, dynamic> json) {
    return BodyPartDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(BodyPartDtos fieldValue) => fieldValue.toJson();
}

extension BodyPartDtosX on BodyPartDtos {
  BodyPart toDomain() {
    return BodyPart(
      name: name,
    );
  }
}
