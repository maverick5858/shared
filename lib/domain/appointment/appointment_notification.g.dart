// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentNotification _$AppointmentNotificationFromJson(
        Map<String, dynamic> json) =>
    AppointmentNotification(
      uid: json['uid'] as String,
      id: json['id'] as String,
      doctorId: json['doctorId'] as String,
      status: json['status'] as String,
      scheduleOfAppointment: const EpochDateTimeConverter()
          .fromJson(json['scheduleOfAppointment'] as int),
    );

Map<String, dynamic> _$AppointmentNotificationToJson(
        AppointmentNotification instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'doctorId': instance.doctorId,
      'id': instance.id,
      'status': instance.status,
      'scheduleOfAppointment':
          const EpochDateTimeConverter().toJson(instance.scheduleOfAppointment),
    };
