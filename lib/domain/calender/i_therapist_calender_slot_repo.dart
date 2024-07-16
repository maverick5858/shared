import 'package:resolve_shared/domain/calender/therapist_calender_slot.dart';

import '../../resolve_shared.dart';
import '../core/infra_failure.dart';

abstract class ITherapistCalenderSlotRepo {
  Future<Either<InfraFailure, Unit>> create(
    TherapistCalenderSlot therapistCalenderSlot,
  );
  Future<Either<InfraFailure, Unit>> delete(
    TherapistCalenderSlot therapistCalenderSlot,
  );
  Future<Either<InfraFailure, Unit>> deleteMultiple(
    List<TherapistCalenderSlot> therapistCalenderSlots,
  );
  Future<void> createMultiple(
    List<TherapistCalenderSlot> therapistCalenderSlot,
  );
}
