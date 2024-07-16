import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/plans/subscription_plan.dart';

part 'subscription_plan_dtos.freezed.dart';

part 'subscription_plan_dtos.g.dart';

@freezed
abstract class SubscriptionPlanDtos with _$SubscriptionPlanDtos {
  factory SubscriptionPlanDtos({
    required String id,
    required String category,
    required String name,
    required int? freeCancellationsProvided,
    required int numberOfSessions,
    required int validityInDays,
    required int price,
    required bool isActive,
  }) = _SubscriptionPlanDtos;

  factory SubscriptionPlanDtos.fromDomain(SubscriptionPlan plan) {
    return SubscriptionPlanDtos(
      id: plan.id,
      name: plan.name,
      category: plan.category,
      freeCancellationsProvided: plan.freeCancellationsProvided,
      numberOfSessions: plan.numberOfSessions,
      validityInDays: plan.validityInDays,
      price: plan.price,
      isActive: plan.isActive,
    );
  }

  factory SubscriptionPlanDtos.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPlanDtosFromJson(json);
}

class SubscriptionPlanDtosConverter
    implements JsonConverter<SubscriptionPlanDtos?, Map<String, dynamic>> {
  const SubscriptionPlanDtosConverter();

  @override
  SubscriptionPlanDtos? fromJson(Map<String, dynamic> json) {
    return SubscriptionPlanDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SubscriptionPlanDtos? fieldValue) =>
      fieldValue!.toJson();
}

extension SubscriptionPlanDtosX on SubscriptionPlanDtos {
  SubscriptionPlan toDomain() {
    return SubscriptionPlan(
      id: id,
      name: name,
      category: category,
      numberOfSessions: numberOfSessions,
      freeCancellationsProvided: freeCancellationsProvided,
      validityInDays: validityInDays,
      price: price,
      isActive: isActive,
    );
  }
}
