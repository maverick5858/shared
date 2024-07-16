import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/category/category.dart';

part 'category_dtos.freezed.dart';

part 'category_dtos.g.dart';

@freezed
abstract class CategoryDtos with _$CategoryDtos {
  factory CategoryDtos({
    required String name,
    required String description,
    required String picUrl,
    required int rank,
  }) = _CategoryDtos;

  factory CategoryDtos.fromDomain(Category cat) {
    return CategoryDtos(
        name: cat.name,
        picUrl: cat.picUrl,
        description: cat.description,
        rank: cat.rank);
  }

  factory CategoryDtos.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtosFromJson(json);
}

class CategoryDtosConverter
    implements JsonConverter<CategoryDtos, Map<String, dynamic>> {
  const CategoryDtosConverter();

  @override
  CategoryDtos fromJson(Map<String, dynamic> json) {
    return CategoryDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(CategoryDtos fieldValue) => fieldValue.toJson();
}

extension CategoryDtosX on CategoryDtos {
  Category toDomain() {
    return Category(
      name: name,
      picUrl: picUrl,
      description: description,
      rank: rank,
    );
  }
}
