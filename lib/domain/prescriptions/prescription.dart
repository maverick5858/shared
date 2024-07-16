import 'package:resolve_shared/domain/appointment/appointment_v2.dart';

import '../../resolve_shared.dart';

part 'prescription.freezed.dart';

@unfreezed
abstract class Prescription with _$Prescription {
  factory Prescription({
    required String id,
    AppointmentV2? appointment,
    required int timesToPerform,
    List<Exercise?>? exercises,
    required DateTime updatedOn,
    required bool? isApproved,
    required DateTime? deletedOn,
    required String? deletedBy,
    required String? deletedByUid,
    required bool? isCurrent,
  }) = _Prescription;
}

extension PrescriptionX on Prescription {
  Map<String, dynamic> toJson() {
    return {
      "id": this.id,
      "appointment": appointment,
      "timesToPerform": timesToPerform,
      "exercises": exercises,
      "updatedOn": updatedOn,
      "isApproved": isApproved,
      "deletedOn": deletedOn,
      "deletedBy": deletedBy,
      "deletedByUid": deletedByUid,
      "isCurrent": isCurrent,
    };
  }
}
