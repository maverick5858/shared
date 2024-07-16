// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartmentDtosImpl _$$DepartmentDtosImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentDtosImpl(
      uid: json['uid'] as String,
      isPhysiotherapist: json['isPhysiotherapist'] as bool,
      isSpeechTherapist: json['isSpeechTherapist'] as bool,
      isClinicalPsychologist: json['isClinicalPsychologist'] as bool,
      isWomenHealthAndPreAndPostNatal:
          json['isWomenHealthAndPreAndPostNatal'] as bool,
    );

Map<String, dynamic> _$$DepartmentDtosImplToJson(
        _$DepartmentDtosImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'isPhysiotherapist': instance.isPhysiotherapist,
      'isSpeechTherapist': instance.isSpeechTherapist,
      'isClinicalPsychologist': instance.isClinicalPsychologist,
      'isWomenHealthAndPreAndPostNatal':
          instance.isWomenHealthAndPreAndPostNatal,
    };
