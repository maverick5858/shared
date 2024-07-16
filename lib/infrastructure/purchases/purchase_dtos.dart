import '../../resolve_shared.dart';

part 'purchase_dtos.freezed.dart';
part 'purchase_dtos.g.dart';

@unfreezed
abstract class PurchaseDtos with _$PurchaseDtos {
  factory PurchaseDtos({
    required String transactionId,
    @SubscriptionPlanDtosConverter() SubscriptionPlanDtos? plan,
    required int purchasedOn,
    required int? freeCancellationsMade,
    required int? paidCancellationsMade,
    required List<int>? cancellationDates,
    required String? uid,
    required int validUpto,
    required int sessionsLeft,
  }) = _PurchaseDtos;

  factory PurchaseDtos.fromDomain(Purchase p) {
    return PurchaseDtos(
      transactionId: p.transactionId,
      sessionsLeft: p.sessionsLeft,
      freeCancellationsMade: p.freeCancellationsMade,
      paidCancellationsMade: p.paidCancellationsMade,
      cancellationDates: p.cancellationDates,
      plan: SubscriptionPlanDtos.fromDomain(p.plan!),
      purchasedOn: p.purchasedOn.millisecondsSinceEpoch,
      validUpto: p.validUpto.millisecondsSinceEpoch,
      uid: p.uid,
    );
  }

  factory PurchaseDtos.fromJson(Map<String, dynamic> json) =>
      _$PurchaseDtosFromJson(json);
}

class PurchaseDtosConverter
    implements JsonConverter<PurchaseDtos, Map<String, dynamic>> {
  const PurchaseDtosConverter();

  @override
  PurchaseDtos fromJson(Map<String, dynamic> json) {
    return PurchaseDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(PurchaseDtos fieldValue) => fieldValue.toJson();
}

extension PurchaseDtosX on PurchaseDtos {
  Purchase toDomain() {
    return Purchase(
      transactionId: transactionId,
      sessionsLeft: sessionsLeft,
      uid: uid,
      freeCancellationsMade: freeCancellationsMade,
      cancellationDates: cancellationDates,
      paidCancellationsMade: paidCancellationsMade,
      plan: plan!.toDomain(),
      validUpto: DateTime.fromMillisecondsSinceEpoch(validUpto),
      purchasedOn: DateTime.fromMillisecondsSinceEpoch(purchasedOn),
    );
  }
}
