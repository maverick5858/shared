import 'package:freezed_annotation/freezed_annotation.dart';

part 'brand.freezed.dart';

@freezed
abstract class Brand with _$Brand {
  factory Brand({
    required String name,
    required String logoUrl,
  }) = _Brand;
}

extension BrandX on Brand {
  Map<String, dynamic> toJson() {
    return {
      "name": name,
      "logoUrl": logoUrl,
    };
  }
}
