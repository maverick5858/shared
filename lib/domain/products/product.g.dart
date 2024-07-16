// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      title: json['title'] as String,
      picUrl: json['picUrl'] as String,
      description: json['description'] as String,
      prodctPicUrl: json['prodctPicUrl'] as String,
      category: json['category'] as String,
      link: json['link'] as String,
      id: json['id'] as String,
      price: json['price'] as String,
      orignalPrice: json['orignalPrice'] as String,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'picUrl': instance.picUrl,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'prodctPicUrl': instance.prodctPicUrl,
      'link': instance.link,
      'orignalPrice': instance.orignalPrice,
    };
