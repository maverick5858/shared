import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/core/unique_id.dart';
import 'package:resolve_shared/domain/time_slots/time_slot.dart';

part 'time_slot_dtos.freezed.dart';
part 'time_slot_dtos.g.dart';

@freezed
abstract class TimeSlotDtos with _$TimeSlotDtos {
  factory TimeSlotDtos({
    required String id,
    required bool isActive,
    required int dateTimeSelected,
  }) = _TimeSlotDtos;

  factory TimeSlotDtos.fromDomain(TimeSlot t) {
    return TimeSlotDtos(
      id: t.id.getOrCrash(),
      isActive: t.isActive,
      dateTimeSelected: t.dateTimeSelected.millisecondsSinceEpoch,
    );
  }

  factory TimeSlotDtos.fromJson(Map<String, dynamic> json) =>
      _$TimeSlotDtosFromJson(json);
}

class TimeSlotDtosConverter
    implements JsonConverter<TimeSlotDtos, Map<String, dynamic>> {
  const TimeSlotDtosConverter();

  @override
  TimeSlotDtos fromJson(Map<String, dynamic> json) {
    return TimeSlotDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(TimeSlotDtos fieldValue) => fieldValue.toJson();
}

extension TimeSlotDtosX on TimeSlotDtos {
  TimeSlot toDomain() {
    return TimeSlot(
      id: UniqueId.fromUniqueString(id),
      isActive: isActive,
      dateTimeSelected: DateTime.fromMillisecondsSinceEpoch(dateTimeSelected),
    );
  }
}
