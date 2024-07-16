// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimeSlotDtosImpl _$$TimeSlotDtosImplFromJson(Map<String, dynamic> json) =>
    _$TimeSlotDtosImpl(
      id: json['id'] as String,
      isActive: json['isActive'] as bool,
      dateTimeSelected: json['dateTimeSelected'] as int,
    );

Map<String, dynamic> _$$TimeSlotDtosImplToJson(_$TimeSlotDtosImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isActive': instance.isActive,
      'dateTimeSelected': instance.dateTimeSelected,
    };
