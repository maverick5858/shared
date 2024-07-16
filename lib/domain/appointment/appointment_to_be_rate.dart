import '../../resolve_shared.dart';
part 'appointment_to_be_rate.g.dart';
part 'appointment_to_be_rate.freezed.dart';

@freezed
class AppointmentToBeRate with _$AppointmentToBeRate {
  const factory AppointmentToBeRate({
    required String id,
    required bool autoComplete,
    required String? userId,
    required String status,
  }) = _AppointmentToBeRate;

  factory AppointmentToBeRate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentToBeRateFromJson(json);

//  Map<String, dynamic> toJson() => _$AppointmentMessageToJson(this);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}
