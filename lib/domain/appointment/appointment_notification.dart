import '../../resolve_shared.dart';
part 'appointment_notification.g.dart';

@JsonSerializable()
class AppointmentNotification {
  final String uid;
  final String doctorId;
  final String id;
  final String status;
  @EpochDateTimeConverter()
  final DateTime scheduleOfAppointment;

  AppointmentNotification(
      {required this.uid,
      required this.id,
      required this.doctorId,
      required this.status,
      required this.scheduleOfAppointment});

  factory AppointmentNotification.fromJson(Map<String, dynamic> json) =>
      _$AppointmentNotificationFromJson(json);

  Map<String, dynamic> toJson() => _$AppointmentNotificationToJson(this);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}
