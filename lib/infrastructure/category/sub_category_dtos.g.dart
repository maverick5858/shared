// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubCategoryDtosImpl _$$SubCategoryDtosImplFromJson(
        Map<String, dynamic> json) =>
    _$SubCategoryDtosImpl(
      rank: json['rank'] as int,
      name: json['name'] as String,
      category: json['category'] as String,
      picUrl: json['picUrl'] as String,
    );

Map<String, dynamic> _$$SubCategoryDtosImplToJson(
        _$SubCategoryDtosImpl instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'name': instance.name,
      'category': instance.category,
      'picUrl': instance.picUrl,
    };
