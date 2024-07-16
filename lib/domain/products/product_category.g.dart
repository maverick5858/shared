// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
      name: json['name'] as String,
      id: json['id'] as String,
      description: json['description'] as String,
      rank: json['rank'] as int,
      picUrl: json['picUrl'] as String?,
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('picUrl', instance.picUrl);
  val['description'] = instance.description;
  val['rank'] = instance.rank;
  return val;
}
