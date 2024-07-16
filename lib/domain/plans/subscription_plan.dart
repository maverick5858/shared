import '../../resolve_shared.dart';

part 'subscription_plan.freezed.dart';

@freezed
abstract class SubscriptionPlan with _$SubscriptionPlan {
  factory SubscriptionPlan({
    required String id,
    required String category,
    required String name,
    required int? freeCancellationsProvided,
    required int numberOfSessions,
    required int validityInDays,
    required int price,
    required bool isActive,
  }) = _SubscriptionPlan;
}

extension SubscriptionPlanX on SubscriptionPlan {
  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "category": category,
      "numberOfSessions": numberOfSessions,
      "freeCancellationsProvided": freeCancellationsProvided,
      "validityInDays": validityInDays,
      "price": price,
      "isActive": isActive,
    };
  }
}
