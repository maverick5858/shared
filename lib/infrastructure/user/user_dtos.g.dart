// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolveUserDtosImpl _$$ResolveUserDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveUserDtosImpl(
      uid: json['uid'] as String,
      email: json['email'] as String,
      name: json['name'] as String,
      phoneNumber: json['phoneNumber'] as String,
      role: json['role'] as String,
      photoUrl: json['photoUrl'] as String,
      isScreenSharedAllowed: json['isScreenSharedAllowed'] as bool?,
      gender: json['gender'] as String,
      searchName: json['searchName'] as String?,
      age: json['age'] as String,
      lastDownloadedToCsv: json['lastDownloadedToCsv'] as int?,
      isPhoneNumberVerified: json['isPhoneNumberVerified'] as bool?,
      freeSessions: json['freeSessions'] as int,
    );

Map<String, dynamic> _$$ResolveUserDtosImplToJson(
        _$ResolveUserDtosImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'role': instance.role,
      'photoUrl': instance.photoUrl,
      'isScreenSharedAllowed': instance.isScreenSharedAllowed,
      'gender': instance.gender,
      'searchName': instance.searchName,
      'age': instance.age,
      'lastDownloadedToCsv': instance.lastDownloadedToCsv,
      'isPhoneNumberVerified': instance.isPhoneNumberVerified,
      'freeSessions': instance.freeSessions,
    };
