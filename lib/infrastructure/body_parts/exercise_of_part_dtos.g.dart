// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_of_part_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseOfPartDtosImpl _$$ExerciseOfPartDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$ExerciseOfPartDtosImpl(
      name: json['name'] as String,
      youtubeUrl: json['youtubeUrl'] as String,
      bodyPart: json['bodyPart'] as String,
      searchName: json['searchName'] as String?,
    );

Map<String, dynamic> _$$ExerciseOfPartDtosImplToJson(
        _$ExerciseOfPartDtosImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'youtubeUrl': instance.youtubeUrl,
      'bodyPart': instance.bodyPart,
      'searchName': instance.searchName,
    };
