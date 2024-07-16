import '../../resolve_shared.dart';

part 'sub_category.freezed.dart';

@freezed
abstract class SubCategory with _$SubCategory {
  factory SubCategory({
    required int rank,
    required String name,
    required String picUrl,
    required String category,
  }) = _SubCategory;
}

extension SubCategoryX on SubCategory {
  Map<String, dynamic> toJson() {
    return {
      "rank": rank,
      "name": name,
      "picUrl": picUrl,
      "category": category,
    };
  }
}
