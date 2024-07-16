// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_data_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenDataDtosImpl _$$TokenDataDtosImplFromJson(Map<String, dynamic> json) =>
    _$TokenDataDtosImpl(
      doctorToken: json['doctorToken'] as String,
      patientToken: json['patientToken'] as String,
      id: json['id'] as String,
      status: json['status'] as String,
      doctorId: json['doctorId'] as String?,
      patientId: json['patientId'] as String?,
    );

Map<String, dynamic> _$$TokenDataDtosImplToJson(_$TokenDataDtosImpl instance) =>
    <String, dynamic>{
      'doctorToken': instance.doctorToken,
      'patientToken': instance.patientToken,
      'id': instance.id,
      'status': instance.status,
      'doctorId': instance.doctorId,
      'patientId': instance.patientId,
    };
