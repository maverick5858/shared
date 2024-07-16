import 'package:resolve_shared/domain/appointment/appointment_v2.dart';

import 'appointment_notification.dart';

abstract class IAppointmentNotificationRepo {
  Future<void> createAppointment(AppointmentNotification notification);
  Future<void> createMultipleAppointment(List<AppointmentV2> notification);
}
