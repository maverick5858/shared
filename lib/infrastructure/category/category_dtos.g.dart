// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryDtosImpl _$$CategoryDtosImplFromJson(Map<String, dynamic> json) =>
    _$CategoryDtosImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      picUrl: json['picUrl'] as String,
      rank: json['rank'] as int,
    );

Map<String, dynamic> _$$CategoryDtosImplToJson(_$CategoryDtosImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'picUrl': instance.picUrl,
      'rank': instance.rank,
    };
