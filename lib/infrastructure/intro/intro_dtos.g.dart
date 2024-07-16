// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intro_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntroductionDtosImpl _$$IntroductionDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$IntroductionDtosImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      photoUrl: json['photoUrl'] as String,
      rank: json['rank'] as int,
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$IntroductionDtosImplToJson(
        _$IntroductionDtosImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'photoUrl': instance.photoUrl,
      'rank': instance.rank,
      'uid': instance.uid,
    };
