import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/time_slots/time_slot.dart';

import '../../resolve_shared.dart';

abstract class ITimeSlotRepo {
  Stream<Either<InfraFailure, List<TimeSlot>>> getAllTimeSlots();
  Future<Either<InfraFailure, Unit>> create(TimeSlot timeSlot);
  Future<Either<InfraFailure, Unit>> updateSlotStatus(TimeSlot timeSlot);
}
