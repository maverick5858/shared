// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'therapist_calender_slot_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TherapistCalenderSlotDtosImpl _$$TherapistCalenderSlotDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$TherapistCalenderSlotDtosImpl(
      slotTime: json['slotTime'] as int,
      isOpen: json['isOpen'] as bool,
      slotMinutes: json['slotMinutes'] as int,
      appointmentId: json['appointmentId'] as String?,
      therapistUid: json['therapistUid'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TherapistCalenderSlotDtosImplToJson(
        _$TherapistCalenderSlotDtosImpl instance) =>
    <String, dynamic>{
      'slotTime': instance.slotTime,
      'isOpen': instance.isOpen,
      'slotMinutes': instance.slotMinutes,
      'appointmentId': instance.appointmentId,
      'therapistUid': instance.therapistUid,
      'id': instance.id,
    };
