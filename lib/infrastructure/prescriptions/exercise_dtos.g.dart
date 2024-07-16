// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseDtosImpl _$$ExerciseDtosImplFromJson(Map<String, dynamic> json) =>
    _$ExerciseDtosImpl(
      exerciseOfPart:
          _$JsonConverterFromJson<Map<String, dynamic>, ExerciseOfPartDtos?>(
              json['exerciseOfPart'],
              const ExerciseOfPartDtosConverter().fromJson),
      sets: json['sets'] as int,
      reps: json['reps'] as int,
      isReps: json['isReps'] as bool?,
    );

Map<String, dynamic> _$$ExerciseDtosImplToJson(_$ExerciseDtosImpl instance) =>
    <String, dynamic>{
      'exerciseOfPart':
          const ExerciseOfPartDtosConverter().toJson(instance.exerciseOfPart),
      'sets': instance.sets,
      'reps': instance.reps,
      'isReps': instance.isReps,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
