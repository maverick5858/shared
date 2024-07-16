// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_link_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PurchaseLinkModelImpl _$$PurchaseLinkModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PurchaseLinkModelImpl(
      name: json['name'] as String,
      id: json['id'] as String,
      price: json['price'] as int,
      validityInDays: json['validityInDays'] as int,
      numberOfSessions: json['numberOfSessions'] as int,
      discount: json['discount'] as int,
      expiryDate:
          const EpochDateTimeConverter().fromJson(json['expiryDate'] as int),
    );

Map<String, dynamic> _$$PurchaseLinkModelImplToJson(
        _$PurchaseLinkModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'price': instance.price,
      'validityInDays': instance.validityInDays,
      'numberOfSessions': instance.numberOfSessions,
      'discount': instance.discount,
      'expiryDate': const EpochDateTimeConverter().toJson(instance.expiryDate),
    };
