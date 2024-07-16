// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agora_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgoraKeysImpl _$$AgoraKeysImplFromJson(Map<String, dynamic> json) =>
    _$AgoraKeysImpl(
      appCertificate: json['appCertificate'] as String,
      appId: json['appId'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      restSecret: json['restSecret'] as String,
      date: (json['date'] as List<dynamic>?)?.map((e) => e as int).toList(),
      customerID: json['customerID'] as String,
      index: json['index'] as int?,
    );

Map<String, dynamic> _$$AgoraKeysImplToJson(_$AgoraKeysImpl instance) =>
    <String, dynamic>{
      'appCertificate': instance.appCertificate,
      'appId': instance.appId,
      'name': instance.name,
      'email': instance.email,
      'restSecret': instance.restSecret,
      'date': instance.date,
      'customerID': instance.customerID,
      'index': instance.index,
    };
