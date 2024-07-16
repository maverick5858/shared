import '../../resolve_shared.dart';
part 'product.g.dart';

@JsonSerializable()
class Product {
  final String title;
  final String id;
  final String picUrl;
  final String description;
  final String category;
  final String price;

  final String prodctPicUrl;
  final String link;
  final String orignalPrice;

  Product(
      {required this.title,
      required this.picUrl,
      required this.description,
      required this.prodctPicUrl,
      required this.category,
      required this.link,
      required this.id,
      required this.price,
      required this.orignalPrice});

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
