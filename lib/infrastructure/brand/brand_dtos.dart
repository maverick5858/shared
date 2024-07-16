import 'package:resolve_shared/domain/brand/brand.dart';

import '../../resolve_shared.dart';

part 'brand_dtos.freezed.dart';
part 'brand_dtos.g.dart';

@freezed
abstract class BrandDtos with _$BrandDtos {
  factory BrandDtos({
    required String name,
    required String logoUrl,
  }) = _BrandDtos;

  factory BrandDtos.fromDomain(Brand? b) {
    return BrandDtos(
      name: b!.name,
      logoUrl: b.logoUrl,
    );
  }

  factory BrandDtos.fromJson(Map<String, dynamic> json) =>
      _$BrandDtosFromJson(json);
}

class BrandDtosConverter
    implements JsonConverter<BrandDtos?, Map<String, dynamic>> {
  const BrandDtosConverter();

  @override
  BrandDtos? fromJson(Map<String, dynamic> json) {
    return BrandDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(BrandDtos? fieldValue) => fieldValue!.toJson();
}

extension BrandDtosX on BrandDtos {
  Brand toDomain() {
    return Brand(
      name: name,
      logoUrl: logoUrl,
    );
  }
}
