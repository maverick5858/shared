import 'package:resolve_shared/resolve_shared.dart';

part 'purchase_link_model.freezed.dart';

part 'purchase_link_model.g.dart';

@freezed
class PurchaseLinkModel with _$PurchaseLinkModel {
  const factory PurchaseLinkModel({
    required String name,
    required String id,
    required int price,
    required int validityInDays,
    required int numberOfSessions,
    required int discount,
    @EpochDateTimeConverter() required DateTime expiryDate,
  }) = _PurchaseLinkModel;

  factory PurchaseLinkModel.fromJson(Map<String, dynamic> json) =>
      _$PurchaseLinkModelFromJson(json);
}


//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build