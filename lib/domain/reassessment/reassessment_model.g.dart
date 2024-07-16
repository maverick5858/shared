// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reassessment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReassessmentModelImpl _$$ReassessmentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ReassessmentModelImpl(
      reassessmentDate: _$JsonConverterFromJson<int, DateTime>(
          json['reassessmentDate'], const EpochDateTimeConverter().fromJson),
      dietDate: _$JsonConverterFromJson<int, DateTime>(
          json['dietDate'], const EpochDateTimeConverter().fromJson),
      createdAt: _$JsonConverterFromJson<int, DateTime>(
          json['createdAt'], const EpochDateTimeConverter().fromJson),
      uid: json['uid'] as String,
      userName: json['userName'] as String,
      planId: json['planId'] as String,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$ReassessmentModelImplToJson(
        _$ReassessmentModelImpl instance) =>
    <String, dynamic>{
      'reassessmentDate': _$JsonConverterToJson<int, DateTime>(
          instance.reassessmentDate, const EpochDateTimeConverter().toJson),
      'dietDate': _$JsonConverterToJson<int, DateTime>(
          instance.dietDate, const EpochDateTimeConverter().toJson),
      'createdAt': _$JsonConverterToJson<int, DateTime>(
          instance.createdAt, const EpochDateTimeConverter().toJson),
      'uid': instance.uid,
      'userName': instance.userName,
      'planId': instance.planId,
      'phoneNumber': instance.phoneNumber,
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
