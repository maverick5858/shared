import 'package:resolve_shared/domain/appointment/appointment_notification.dart';
import 'package:resolve_shared/domain/appointment/i_appointment_notification_repo.dart';
import 'package:resolve_shared/resolve_shared.dart';

class AppointmentNotificationRepo extends GetxService
    implements IAppointmentNotificationRepo {
  @override
  Future<void> createAppointment(AppointmentNotification notification) async {
    await FirebaseFirestore.instance
        .appointmentNotifications()
        .doc(notification.id)
        .set(notification.toJson());
  }

  @override
  Future<void> createMultipleAppointment(
      List<AppointmentV2> notification) async {
    for (var element in notification) {
      await FirebaseFirestore.instance
          .appointmentNotifications()
          .doc(element.id)
          .set(AppointmentNotification(
                  status: "pending",
                  uid: element.requestByUser!.uid,
                  id: element.id,
                  scheduleOfAppointment: element.scheduleOfAppointment,
                  doctorId: element.assignedTo!.uid)
              .toJson());
    }
  }
}
