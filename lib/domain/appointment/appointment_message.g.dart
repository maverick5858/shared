// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentMessageImpl _$$AppointmentMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentMessageImpl(
      id: json['id'] as String,
      doctorId: json['doctorId'] as String,
      message: json['message'] as String,
      patientId: json['patientId'] as String,
      appointmentId: json['appointmentId'] as String,
      sender: json['sender'] as String,
      status: json['status'] as String,
      date: const EpochDateTimeConverter().fromJson(json['date'] as int),
    );

Map<String, dynamic> _$$AppointmentMessageImplToJson(
        _$AppointmentMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'doctorId': instance.doctorId,
      'message': instance.message,
      'patientId': instance.patientId,
      'appointmentId': instance.appointmentId,
      'sender': instance.sender,
      'status': instance.status,
      'date': const EpochDateTimeConverter().toJson(instance.date),
    };
