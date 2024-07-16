// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerModel _$BannerModelFromJson(Map<String, dynamic> json) => BannerModel(
      picUrl: json['picUrl'] as String,
      rank: json['rank'] as int,
      link: json['link'] as String,
      buttonText: json['buttonText'] as String,
      id: json['id'] as String,
      text: json['text'] as String,
      off: json['off'] as String,
    );

Map<String, dynamic> _$BannerModelToJson(BannerModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'off': instance.off,
      'picUrl': instance.picUrl,
      'buttonText': instance.buttonText,
      'id': instance.id,
      'link': instance.link,
      'rank': instance.rank,
    };
