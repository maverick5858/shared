import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/core/core.dart';

part 'department_dtos.freezed.dart';
part 'department_dtos.g.dart';

@freezed
abstract class DepartmentDtos with _$DepartmentDtos {
  factory DepartmentDtos({
    required String uid,
    required bool isPhysiotherapist,
    required bool isSpeechTherapist,
    required bool isClinicalPsychologist,
    required bool isWomenHealthAndPreAndPostNatal,
  }) = _DepartmentDtos;

  factory DepartmentDtos.fromDomain(Department d) {
    return DepartmentDtos(
      uid: d.uid,
      isPhysiotherapist: d.isPhysiotherapist,
      isSpeechTherapist: d.isSpeechTherapist,
      isClinicalPsychologist: d.isClinicalPsychologist,
      isWomenHealthAndPreAndPostNatal: d.isWomenHealthAndPreAndPostNatal,
    );
  }

  factory DepartmentDtos.fromJson(Map<String, dynamic> json) =>
      _$DepartmentDtosFromJson(json);
}

class DepartmentDtosConverter
    implements JsonConverter<DepartmentDtos, Map<String, dynamic>> {
  const DepartmentDtosConverter();

  @override
  DepartmentDtos fromJson(Map<String, dynamic> json) {
    return DepartmentDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(DepartmentDtos fieldValue) => fieldValue.toJson();
}

extension DepartmentDtosX on DepartmentDtos {
  Department toDomain() {
    return Department(
      uid: uid,
      isPhysiotherapist: isPhysiotherapist,
      isSpeechTherapist: isSpeechTherapist,
      isClinicalPsychologist: isClinicalPsychologist,
      isWomenHealthAndPreAndPostNatal: isWomenHealthAndPreAndPostNatal,
    );
  }
}
