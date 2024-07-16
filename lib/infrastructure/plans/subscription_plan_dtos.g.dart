// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_plan_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionPlanDtosImpl _$$SubscriptionPlanDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionPlanDtosImpl(
      id: json['id'] as String,
      category: json['category'] as String,
      name: json['name'] as String,
      freeCancellationsProvided: json['freeCancellationsProvided'] as int?,
      numberOfSessions: json['numberOfSessions'] as int,
      validityInDays: json['validityInDays'] as int,
      price: json['price'] as int,
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$$SubscriptionPlanDtosImplToJson(
        _$SubscriptionPlanDtosImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'name': instance.name,
      'freeCancellationsProvided': instance.freeCancellationsProvided,
      'numberOfSessions': instance.numberOfSessions,
      'validityInDays': instance.validityInDays,
      'price': instance.price,
      'isActive': instance.isActive,
    };
