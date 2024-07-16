import '../../resolve_shared.dart';

part 'category.freezed.dart';

@freezed
abstract class Category with _$Category {
  factory Category({
    required String name,
    required String picUrl,
    required String description,
    //position in display basically
    required int rank,
  }) = _Category;
}

extension CategoryX on Category {
  Map<String, dynamic> toJson() {
    return {
      "name": name,
      "picUrl": picUrl,
      "description": description,
      "rank": rank,
    };
  }
}
