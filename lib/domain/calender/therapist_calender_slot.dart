import '../../resolve_shared.dart';

part 'therapist_calender_slot.freezed.dart';

@freezed
abstract class TherapistCalenderSlot with _$TherapistCalenderSlot {
  factory TherapistCalenderSlot({
    required DateTime slotTime,
    required bool isOpen,
    required int slotMinutes,
    required String? appointmentId,
    required String therapistUid,
    required String id,
  }) = _TherapistCalenderSlot;
}
