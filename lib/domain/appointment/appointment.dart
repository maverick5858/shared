import 'package:resolve_shared/domain/brand/brand.dart';

import '../../resolve_shared.dart';

part 'appointment.freezed.dart';

@freezed
abstract class Appointment with _$Appointment {
  factory Appointment({
    required String id,
    required String bookedByPlanId,
    required String? subscriptionId,
    required int? recurringAppointmentsCount,
    ResolveUser? requestByUser,
    ResolveUser? assignedTo,
    List<int>? meetingTime,
    List<Map<String, int>>? startAndEndTime,
    List<Map<String, String>>? changelog,
    required Map<String, String>? bookedBy,
    int? mutedTime,
    bool? shouldBeRecorded,
    bool? shouldIgnoreProtocolNotUpdated,
    required DateTime scheduleOfAppointment,
    required DateTime bookingTime,
    required AppointmentState status,
    required String category,
    required String subCategory,
    required int intensityOfPain,
    String? callStatus,
    String? disconnectReason,
    double? rating,
    String? feedback,
    //this field is for to check if a date time is used to show status ongoing and disconnect
    bool? isDateSpecifiedStatus,
    Brand? brand,
  }) = _Appointment;
}

extension AppointmentX on Appointment {
  Map<String, dynamic> toJson() {
    return {
      "id": this.id,
      "requestByUser": requestByUser,
      "assignedTo": assignedTo,
      "changelog": changelog,
      "bookedBy": bookedBy,
      "scheduleOfAppointment": scheduleOfAppointment,
      "bookingTime": bookingTime,
      "status": status.toValueString(),
      "category": category,
      "isDateSpecifiedStatus": isDateSpecifiedStatus,
      "subCategory": subCategory,
      "subscriptionId": subscriptionId,
      "intensityOfPain": intensityOfPain,
      "meetingTime": meetingTime,
      "mutedTime": mutedTime,
      "bookedByPlanId": bookedByPlanId,
      "brand": brand,
      "disconnectReason": disconnectReason,
      "callStatus": callStatus,
      "recurringAppointmentsCount": recurringAppointmentsCount,
      "startAndEndTime": startAndEndTime,
      "shouldBeRecorded": shouldBeRecorded,
      "feedback": feedback,
      "rating": rating,
      "shouldIgnoreProtocolNotUpdated": shouldIgnoreProtocolNotUpdated,
    };
  }
}
