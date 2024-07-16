// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentDtosImpl _$$AppointmentDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentDtosImpl(
      id: json['id'] as String,
      bookedByPlanId: json['bookedByPlanId'] as String,
      scheduleOfAppointment: json['scheduleOfAppointment'] as int,
      startAndEndTime: (json['startAndEndTime'] as List<dynamic>?)
          ?.map((e) => Map<String, int>.from(e as Map))
          .toList(),
      mutedTime: json['mutedTime'] as int?,
      meetingTime: (json['meetingTime'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      shouldIgnoreProtocolNotUpdated:
          json['shouldIgnoreProtocolNotUpdated'] as bool?,
      requestByUser:
          _$JsonConverterFromJson<Map<String, dynamic>, ResolveUserDtos?>(
              json['requestByUser'], const ResolveUserDtosConverter().fromJson),
      assignedTo:
          _$JsonConverterFromJson<Map<String, dynamic>, ResolveUserDtos?>(
              json['assignedTo'], const ResolveUserDtosConverter().fromJson),
      bookingTime: json['bookingTime'] as int,
      intensityOfPain: json['intensityOfPain'] as int,
      status: json['status'] as String,
      recurringAppointmentsCount: json['recurringAppointmentsCount'] as int?,
      category: json['category'] as String,
      subscriptionId: json['subscriptionId'] as String?,
      subCategory: json['subCategory'] as String,
      shouldBeRecorded: json['shouldBeRecorded'] as bool?,
      changelog: (json['changelog'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      bookedBy: (json['bookedBy'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      callStatus: json['callStatus'] as String?,
      disconnectReason: json['disconnectReason'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      isDateSpecifiedStatus: json['isDateSpecifiedStatus'] as bool?,
      feedback: json['feedback'] as String?,
      brand: _$JsonConverterFromJson<Map<String, dynamic>, BrandDtos?>(
          json['brand'], const BrandDtosConverter().fromJson),
    );

Map<String, dynamic> _$$AppointmentDtosImplToJson(
        _$AppointmentDtosImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bookedByPlanId': instance.bookedByPlanId,
      'scheduleOfAppointment': instance.scheduleOfAppointment,
      'startAndEndTime': instance.startAndEndTime,
      'mutedTime': instance.mutedTime,
      'meetingTime': instance.meetingTime,
      'shouldIgnoreProtocolNotUpdated': instance.shouldIgnoreProtocolNotUpdated,
      'requestByUser':
          const ResolveUserDtosConverter().toJson(instance.requestByUser),
      'assignedTo':
          const ResolveUserDtosConverter().toJson(instance.assignedTo),
      'bookingTime': instance.bookingTime,
      'intensityOfPain': instance.intensityOfPain,
      'status': instance.status,
      'recurringAppointmentsCount': instance.recurringAppointmentsCount,
      'category': instance.category,
      'subscriptionId': instance.subscriptionId,
      'subCategory': instance.subCategory,
      'shouldBeRecorded': instance.shouldBeRecorded,
      'changelog': instance.changelog,
      'bookedBy': instance.bookedBy,
      'callStatus': instance.callStatus,
      'disconnectReason': instance.disconnectReason,
      'rating': instance.rating,
      'isDateSpecifiedStatus': instance.isDateSpecifiedStatus,
      'feedback': instance.feedback,
      'brand': const BrandDtosConverter().toJson(instance.brand),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
