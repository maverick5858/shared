import '../../resolve_shared.dart';

part 'purchase.freezed.dart';

@unfreezed
abstract class Purchase with _$Purchase {
  factory Purchase({
    required String transactionId,
    required SubscriptionPlan? plan,
    required DateTime purchasedOn,
    required DateTime validUpto,
    required int sessionsLeft,
    required int? freeCancellationsMade,
    required int? paidCancellationsMade,
    required List<int>? cancellationDates,
    required String? uid,
  }) = _Purchase;
}

extension PurchaseX on Purchase {
  Map<String, dynamic> toJson() {
    return {
      "transactionId": transactionId,
      "plan": plan,
      "purchasedOn": purchasedOn,
      "freeCancellationsMade": freeCancellationsMade,
      "cancellationDates": cancellationDates,
      "validUpto": validUpto,
      "paidCancellationsMade": paidCancellationsMade,
      "sessionsLeft": sessionsLeft,
      "uid": uid
    };
  }
}
