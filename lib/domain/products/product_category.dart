import 'package:resolve_shared/resolve_shared.dart';

part 'product_category.g.dart';

@JsonSerializable()
class ProductCategory {
  ProductCategory(
      {required this.name,
      required this.id,
      required this.description,
      required this.rank,
      this.picUrl});

  final String name;
  final String id;
  @JsonKey(includeIfNull: false)
  String? picUrl;
  final String description;
  final int rank;

  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);
}
