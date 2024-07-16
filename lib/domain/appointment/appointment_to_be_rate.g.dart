// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_to_be_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentToBeRateImpl _$$AppointmentToBeRateImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentToBeRateImpl(
      id: json['id'] as String,
      autoComplete: json['autoComplete'] as bool,
      userId: json['userId'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$AppointmentToBeRateImplToJson(
        _$AppointmentToBeRateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'autoComplete': instance.autoComplete,
      'userId': instance.userId,
      'status': instance.status,
    };
