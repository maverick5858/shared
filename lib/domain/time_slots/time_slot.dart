import 'package:resolve_shared/domain/core/unique_id.dart';

import '../../resolve_shared.dart';

part 'time_slot.freezed.dart';

@freezed
abstract class TimeSlot with _$TimeSlot {
  factory TimeSlot({
    required UniqueId id,
    required bool isActive,
    required DateTime dateTimeSelected,
  }) = _TimeSlot;
}

extension TimeSlotX on TimeSlot {
  Map<String, dynamic> toJson() {
    return {
      "isActive": isActive,
      "dateTimeSelected": dateTimeSelected,
    };
  }
}
