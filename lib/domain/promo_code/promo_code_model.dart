import 'package:resolve_shared/resolve_shared.dart';

part 'promo_code_model.freezed.dart';

part 'promo_code_model.g.dart';

@freezed
class PromoCodeModel with _$PromoCodeModel {
  const factory PromoCodeModel({
    required String code,
    required String message,
    required List<Map<String, String>> plans,
    required int amount,
    required String id,
  }) = _PromoCodeModel;

  factory PromoCodeModel.fromJson(Map<String, dynamic> json) =>
      _$PromoCodeModelFromJson(json);
}


//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build