import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/category/sub_category.dart';

part 'sub_category_dtos.freezed.dart';

part 'sub_category_dtos.g.dart';

@freezed
abstract class SubCategoryDtos with _$SubCategoryDtos {
  factory SubCategoryDtos({
    required int rank,
    required String name,
    required String category,
    required String picUrl,
  }) = _SubCategoryDtos;

  factory SubCategoryDtos.fromDomain(SubCategory cat) {
    return SubCategoryDtos(
      rank: cat.rank,
      name: cat.name,
      picUrl: cat.picUrl,
      category: cat.category,
    );
  }

  factory SubCategoryDtos.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryDtosFromJson(json);
}

class SubCategoryDtosConverter
    implements JsonConverter<SubCategoryDtos, Map<String, dynamic>> {
  const SubCategoryDtosConverter();

  @override
  SubCategoryDtos fromJson(Map<String, dynamic> json) {
    return SubCategoryDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SubCategoryDtos fieldValue) =>
      fieldValue.toJson();
}

extension SubCategoryDtosX on SubCategoryDtos {
  SubCategory toDomain() {
    return SubCategory(
      rank: rank,
      name: name,
      picUrl: picUrl,
      category: category,
    );
  }
}
