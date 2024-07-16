// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentV2Impl _$$AppointmentV2ImplFromJson(Map<String, dynamic> json) =>
    _$AppointmentV2Impl(
      status:
          const AppointmentStateConverter().fromJson(json['status'] as String),
      id: json['id'] as String,
      bookedByPlanId: json['bookedByPlanId'] as String,
      notes: json['notes'] as String?,
      category: json['category'] as String,
      subCategory: json['subCategory'] as String,
      subscriptionId: json['subscriptionId'] as String?,
      mainId: json['mainId'] as String?,
      callStatus: json['callStatus'] as String?,
      disconnectReason: json['disconnectReason'] as String?,
      feedback: json['feedback'] as String?,
      requestByUser: _$JsonConverterFromJson<Map<String, dynamic>, ResolveUser>(
          json['requestByUser'], const ResolveUserConverter().fromJson),
      assignedTo: _$JsonConverterFromJson<Map<String, dynamic>, ResolveUser>(
          json['assignedTo'], const ResolveUserConverter().fromJson),
      mutedTime: json['mutedTime'] as int?,
      recurringAppointmentsCount: json['recurringAppointmentsCount'] as int,
      intensityOfPain: json['intensityOfPain'] as int,
      meetingTime: (json['meetingTime'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      startAndEndTime: (json['startAndEndTime'] as List<dynamic>?)
          ?.map((e) => Map<String, int>.from(e as Map))
          .toList(),
      changelog: (json['changelog'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      bookedBy: (json['bookedBy'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      isMain: json['isMain'] as bool,
      shouldBeRecorded: json['shouldBeRecorded'] as bool?,
      slotId: json['slotId'] as String?,
      shouldIgnoreProtocolNotUpdated:
          json['shouldIgnoreProtocolNotUpdated'] as bool?,
      isDateSpecifiedStatus: json['isDateSpecifiedStatus'] as bool?,
      rating: (json['rating'] as num?)?.toDouble(),
      endTime: const EpochDateTimeConverter().fromJson(json['endTime'] as int),
      startTime:
          const EpochDateTimeConverter().fromJson(json['startTime'] as int),
      scheduleOfAppointment: const EpochDateTimeConverter()
          .fromJson(json['scheduleOfAppointment'] as int),
      bookingTime:
          const EpochDateTimeConverter().fromJson(json['bookingTime'] as int),
      brand: _$JsonConverterFromJson<Map<String, dynamic>, Brand>(
          json['brand'], const BrandConverter().fromJson),
    );

Map<String, dynamic> _$$AppointmentV2ImplToJson(_$AppointmentV2Impl instance) =>
    <String, dynamic>{
      'status': const AppointmentStateConverter().toJson(instance.status),
      'id': instance.id,
      'bookedByPlanId': instance.bookedByPlanId,
      'notes': instance.notes,
      'category': instance.category,
      'subCategory': instance.subCategory,
      'subscriptionId': instance.subscriptionId,
      'mainId': instance.mainId,
      'callStatus': instance.callStatus,
      'disconnectReason': instance.disconnectReason,
      'feedback': instance.feedback,
      'requestByUser': _$JsonConverterToJson<Map<String, dynamic>, ResolveUser>(
          instance.requestByUser, const ResolveUserConverter().toJson),
      'assignedTo': _$JsonConverterToJson<Map<String, dynamic>, ResolveUser>(
          instance.assignedTo, const ResolveUserConverter().toJson),
      'mutedTime': instance.mutedTime,
      'recurringAppointmentsCount': instance.recurringAppointmentsCount,
      'intensityOfPain': instance.intensityOfPain,
      'meetingTime': instance.meetingTime,
      'startAndEndTime': instance.startAndEndTime,
      'changelog': instance.changelog,
      'bookedBy': instance.bookedBy,
      'isMain': instance.isMain,
      'shouldBeRecorded': instance.shouldBeRecorded,
      'slotId': instance.slotId,
      'shouldIgnoreProtocolNotUpdated': instance.shouldIgnoreProtocolNotUpdated,
      'isDateSpecifiedStatus': instance.isDateSpecifiedStatus,
      'rating': instance.rating,
      'endTime': const EpochDateTimeConverter().toJson(instance.endTime),
      'startTime': const EpochDateTimeConverter().toJson(instance.startTime),
      'scheduleOfAppointment':
          const EpochDateTimeConverter().toJson(instance.scheduleOfAppointment),
      'bookingTime':
          const EpochDateTimeConverter().toJson(instance.bookingTime),
      'brand': _$JsonConverterToJson<Map<String, dynamic>, Brand>(
          instance.brand, const BrandConverter().toJson),
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
