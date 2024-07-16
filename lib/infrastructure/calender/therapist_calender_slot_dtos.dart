import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/calender/therapist_calender_slot.dart';

part 'therapist_calender_slot_dtos.freezed.dart';
part 'therapist_calender_slot_dtos.g.dart';

@freezed
abstract class TherapistCalenderSlotDtos with _$TherapistCalenderSlotDtos {
  factory TherapistCalenderSlotDtos({
    required int slotTime,
    required bool isOpen,
    required int slotMinutes,
    required String? appointmentId,
    required String therapistUid,
    required String id,
  }) = _TherapistCalenderSlotDtos;

  factory TherapistCalenderSlotDtos.fromDomain(TherapistCalenderSlot s) {
    return TherapistCalenderSlotDtos(
        slotTime: s.slotTime.millisecondsSinceEpoch,
        isOpen: s.isOpen,
        id: s.id,
        therapistUid: s.therapistUid,
        appointmentId: s.appointmentId,
        slotMinutes: s.slotMinutes);
  }

  factory TherapistCalenderSlotDtos.fromJson(Map<String, dynamic> json) =>
      _$TherapistCalenderSlotDtosFromJson(json);
}

class TherapistCalenderSlotDtosConverter
    implements JsonConverter<TherapistCalenderSlotDtos, Map<String, dynamic>> {
  const TherapistCalenderSlotDtosConverter();

  @override
  TherapistCalenderSlotDtos fromJson(Map<String, dynamic> json) {
    return TherapistCalenderSlotDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(TherapistCalenderSlotDtos fieldValue) =>
      fieldValue.toJson();
}

extension TherapistCalenderSlotDtosX on TherapistCalenderSlotDtos {
  TherapistCalenderSlot toDomain() {
    return TherapistCalenderSlot(
      slotTime: DateTime.fromMillisecondsSinceEpoch(slotTime),
      isOpen: isOpen,
      appointmentId: appointmentId,
      slotMinutes: slotMinutes,
      id: id,
      therapistUid: therapistUid,
    );
  }
}
