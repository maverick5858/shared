import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/appointment/appointment.dart';
import 'package:resolve_shared/domain/core/appointment_state.dart';
import 'package:resolve_shared/infrastructure/brand/brand_dtos.dart';
import '../infrastructure.dart';

part 'appointment_dtos.freezed.dart';
part 'appointment_dtos.g.dart';

@freezed
abstract class AppointmentDtos with _$AppointmentDtos {
  factory AppointmentDtos({
    required String id,
    required String bookedByPlanId,
    required int scheduleOfAppointment,
    List<Map<String, int>>? startAndEndTime,
    int? mutedTime,
    List<int>? meetingTime,
    bool? shouldIgnoreProtocolNotUpdated,
    @ResolveUserDtosConverter() ResolveUserDtos? requestByUser,
    @ResolveUserDtosConverter() ResolveUserDtos? assignedTo,
    required int bookingTime,
    required int intensityOfPain,
    required String status,
    required int? recurringAppointmentsCount,
    required String category,
    required String? subscriptionId,
    required String subCategory,
    bool? shouldBeRecorded,
    List<Map<String, String>>? changelog,
    required Map<String, String>? bookedBy,
    String? callStatus,
    String? disconnectReason,
    double? rating,
    //this field is for to check if a date time is used to show status ongoing and disconnect
    bool? isDateSpecifiedStatus,
    String? feedback,
    @BrandDtosConverter() BrandDtos? brand,
  }) = _AppointmentDtos;

  factory AppointmentDtos.fromDomain(Appointment? ap) {
    return AppointmentDtos(
      id: ap!.id,
      scheduleOfAppointment: ap.scheduleOfAppointment.millisecondsSinceEpoch,
      bookingTime: ap.bookingTime.millisecondsSinceEpoch,
      intensityOfPain: ap.intensityOfPain,
      status: ap.status.toValueString(),
      category: ap.category,
      subscriptionId: ap.subscriptionId,
      subCategory: ap.subCategory,
      startAndEndTime: ap.startAndEndTime,
      changelog: ap.changelog,
      bookedBy: ap.bookedBy,
      callStatus: ap.callStatus,
      disconnectReason: ap.disconnectReason,
      isDateSpecifiedStatus: ap.isDateSpecifiedStatus,
      mutedTime: ap.mutedTime,
      shouldIgnoreProtocolNotUpdated: ap.shouldIgnoreProtocolNotUpdated,
      recurringAppointmentsCount: ap.recurringAppointmentsCount,
      meetingTime: ap.meetingTime,
      shouldBeRecorded: ap.shouldBeRecorded,
      requestByUser: ResolveUserDtos.fromDomain(ap.requestByUser!),
      assignedTo: ResolveUserDtos.fromDomain(ap.assignedTo!),
      bookedByPlanId: ap.bookedByPlanId,
      rating: ap.rating,
      feedback: ap.feedback,
      brand: BrandDtos.fromDomain(ap.brand!),
    );
  }

  factory AppointmentDtos.fromJson(Map<String, dynamic> json) =>
      _$AppointmentDtosFromJson(json);
}

class AppointmentDtosConverter
    implements JsonConverter<AppointmentDtos?, Map<String, dynamic>> {
  const AppointmentDtosConverter();

  @override
  AppointmentDtos fromJson(Map<String, dynamic> json) {
    return AppointmentDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AppointmentDtos? fieldValue) =>
      fieldValue!.toJson();
}

extension AppointmentDtosX on AppointmentDtos {
  Appointment toDomain() {
    return Appointment(
        id: id,
        bookedByPlanId: bookedByPlanId,
        scheduleOfAppointment:
            DateTime.fromMillisecondsSinceEpoch(scheduleOfAppointment),
        bookingTime: DateTime.fromMillisecondsSinceEpoch(bookingTime),
        status: status.toAppointmentState(),
        category: category,
        subCategory: subCategory,
        meetingTime: meetingTime,
        disconnectReason: disconnectReason,
        callStatus: callStatus,
        bookedBy: bookedBy,
        changelog: changelog,
        isDateSpecifiedStatus: isDateSpecifiedStatus,
        mutedTime: mutedTime,
        shouldIgnoreProtocolNotUpdated: shouldIgnoreProtocolNotUpdated,
        subscriptionId: subscriptionId,
        intensityOfPain: intensityOfPain,
        requestByUser: requestByUser!.toDomain(),
        assignedTo: assignedTo!.toDomain(),
        brand: brand!.toDomain(),
        recurringAppointmentsCount: recurringAppointmentsCount,
        startAndEndTime: startAndEndTime,
        rating: rating,
        feedback: feedback,
        shouldBeRecorded: shouldBeRecorded);
  }
}
