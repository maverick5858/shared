// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prescription_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrescriptionDtosImpl _$$PrescriptionDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$PrescriptionDtosImpl(
      id: json['id'] as String,
      timesToPerform: json['timesToPerform'] as int,
      isApproved: json['isApproved'] as bool?,
      deletedBy: json['deletedBy'] as String?,
      deletedByUid: json['deletedByUid'] as String?,
      appointment: _$JsonConverterFromJson<Map<String, dynamic>, AppointmentV2>(
          json['appointment'], const AppointmentConverter().fromJson),
      exercises: (json['exercises'] as List<dynamic>?)
          ?.map((e) =>
              _$JsonConverterFromJson<Map<String, dynamic>, ExerciseDtos?>(
                  e, const ExerciseDtosConverter().fromJson))
          .toList(),
      updatedOn: json['updatedOn'] as int,
      deletedOn: json['deletedOn'] as int?,
      isCurrent: json['isCurrent'] as bool?,
    );

Map<String, dynamic> _$$PrescriptionDtosImplToJson(
        _$PrescriptionDtosImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timesToPerform': instance.timesToPerform,
      'isApproved': instance.isApproved,
      'deletedBy': instance.deletedBy,
      'deletedByUid': instance.deletedByUid,
      'appointment': _$JsonConverterToJson<Map<String, dynamic>, AppointmentV2>(
          instance.appointment, const AppointmentConverter().toJson),
      'exercises': instance.exercises
          ?.map(const ExerciseDtosConverter().toJson)
          .toList(),
      'updatedOn': instance.updatedOn,
      'deletedOn': instance.deletedOn,
      'isCurrent': instance.isCurrent,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
