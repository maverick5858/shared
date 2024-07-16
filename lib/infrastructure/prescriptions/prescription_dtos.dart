import 'package:resolve_shared/resolve_shared.dart';

import 'exercise_dtos.dart';

part 'prescription_dtos.freezed.dart';
part 'prescription_dtos.g.dart';

@freezed
abstract class PrescriptionDtos with _$PrescriptionDtos {
  factory PrescriptionDtos({
    required String id,
    required int timesToPerform,
    required bool? isApproved,
    required String? deletedBy,
    required String? deletedByUid,
    @AppointmentConverter() AppointmentV2? appointment,
    @ExerciseDtosConverter() List<ExerciseDtos?>? exercises,
    required int updatedOn,
    required int? deletedOn,
    required bool? isCurrent,
  }) = _PrescriptionDtos;

  factory PrescriptionDtos.fromDomain(Prescription p) {
    return PrescriptionDtos(
      id: p.id,
      isApproved: p.isApproved,
      timesToPerform: p.timesToPerform,
      deletedBy: p.deletedBy,
      deletedOn:
          p.deletedOn == null ? null : p.deletedOn!.millisecondsSinceEpoch,
      deletedByUid: p.deletedByUid,
      appointment: p.appointment!,
      exercises: p.exercises!.map((e) => ExerciseDtos.fromDomain(e!)).toList(),
      updatedOn: p.updatedOn.millisecondsSinceEpoch,
      isCurrent: p.isCurrent,
    );
  }

  factory PrescriptionDtos.fromJson(Map<String, dynamic> json) =>
      _$PrescriptionDtosFromJson(json);
}

class PrescriptionDtosConverter
    implements JsonConverter<PrescriptionDtos, Map<String, dynamic>> {
  const PrescriptionDtosConverter();

  @override
  PrescriptionDtos fromJson(Map<String, dynamic> json) {
    return PrescriptionDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(PrescriptionDtos fieldValue) =>
      fieldValue.toJson();
}

extension PrescriptionDtosX on PrescriptionDtos {
  Prescription toDomain() {
    return Prescription(
      id: this.id,
      deletedBy: deletedBy,
      deletedByUid: deletedByUid,
      deletedOn: deletedOn == null
          ? null
          : DateTime.fromMillisecondsSinceEpoch(deletedOn!),
      isApproved: isApproved,
      timesToPerform: timesToPerform,
      appointment: appointment!,
      exercises: exercises?.map((e) => e!.toDomain()).toList() ?? [],
      updatedOn: DateTime.fromMillisecondsSinceEpoch(updatedOn),
      isCurrent: isCurrent,
    );
  }
}
