// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PurchaseDtosImpl _$$PurchaseDtosImplFromJson(Map<String, dynamic> json) =>
    _$PurchaseDtosImpl(
      transactionId: json['transactionId'] as String,
      plan:
          _$JsonConverterFromJson<Map<String, dynamic>, SubscriptionPlanDtos?>(
              json['plan'], const SubscriptionPlanDtosConverter().fromJson),
      purchasedOn: json['purchasedOn'] as int,
      freeCancellationsMade: json['freeCancellationsMade'] as int?,
      paidCancellationsMade: json['paidCancellationsMade'] as int?,
      cancellationDates: (json['cancellationDates'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      uid: json['uid'] as String?,
      validUpto: json['validUpto'] as int,
      sessionsLeft: json['sessionsLeft'] as int,
    );

Map<String, dynamic> _$$PurchaseDtosImplToJson(_$PurchaseDtosImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'plan': const SubscriptionPlanDtosConverter().toJson(instance.plan),
      'purchasedOn': instance.purchasedOn,
      'freeCancellationsMade': instance.freeCancellationsMade,
      'paidCancellationsMade': instance.paidCancellationsMade,
      'cancellationDates': instance.cancellationDates,
      'uid': instance.uid,
      'validUpto': instance.validUpto,
      'sessionsLeft': instance.sessionsLeft,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
