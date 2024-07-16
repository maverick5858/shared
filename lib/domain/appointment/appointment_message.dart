import '../../resolve_shared.dart';
part 'appointment_message.g.dart';
part 'appointment_message.freezed.dart';

@freezed
class AppointmentMessage with _$AppointmentMessage {
  const factory AppointmentMessage(
      {required String id,
      required String doctorId,
      required String message,
      required String patientId,
      required String appointmentId,
      required String sender,
      required String status,
      @EpochDateTimeConverter() required DateTime date}) = _AppointmentMessage;

  factory AppointmentMessage.fromJson(Map<String, dynamic> json) =>
      _$AppointmentMessageFromJson(json);

//  Map<String, dynamic> toJson() => _$AppointmentMessageToJson(this);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}
