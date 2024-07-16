// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promo_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromoCodeModelImpl _$$PromoCodeModelImplFromJson(Map<String, dynamic> json) =>
    _$PromoCodeModelImpl(
      code: json['code'] as String,
      message: json['message'] as String,
      plans: (json['plans'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
      amount: json['amount'] as int,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$PromoCodeModelImplToJson(
        _$PromoCodeModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'plans': instance.plans,
      'amount': instance.amount,
      'id': instance.id,
    };
