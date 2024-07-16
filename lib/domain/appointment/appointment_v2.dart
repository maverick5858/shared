import 'package:resolve_shared/infrastructure/brand/brand_dtos.dart';
import 'package:resolve_shared/resolve_shared.dart';
import 'package:resolve_shared/domain/brand/brand.dart';

part 'appointment_v2.g.dart';
part 'appointment_v2.freezed.dart';

@freezed
class AppointmentV2 with _$AppointmentV2 {
  const factory AppointmentV2({
    @AppointmentStateConverter() required AppointmentState status,
    required String id,
    required String bookedByPlanId,
    String? notes,
    required String category,
    required String subCategory,
    required String? subscriptionId,
    required String? mainId,
    required String? callStatus,
    required String? disconnectReason,
    required String? feedback,
    @ResolveUserConverter() required ResolveUser? requestByUser,
    @ResolveUserConverter() required ResolveUser? assignedTo,
    required int? mutedTime,
    required int recurringAppointmentsCount,
    required int intensityOfPain,
    required List<int>? meetingTime,
    required List<Map<String, int>>? startAndEndTime,
    required List<Map<String, String>>? changelog,
    required Map<String, String>? bookedBy,
    required bool isMain,
    required bool? shouldBeRecorded,
    String? slotId,
    required bool? shouldIgnoreProtocolNotUpdated,
    required bool? isDateSpecifiedStatus,
    required double? rating,
    @EpochDateTimeConverter() required DateTime endTime,
    @EpochDateTimeConverter() required DateTime startTime,
    @EpochDateTimeConverter() required DateTime scheduleOfAppointment,
    @EpochDateTimeConverter() required DateTime bookingTime,
    @BrandConverter() required Brand? brand,
  }) = _AppointmentV2;

  factory AppointmentV2.fromJson(Map<String, dynamic> json) =>
      _$AppointmentV2FromJson(json);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}

class AppointmentStateConverter
    implements JsonConverter<AppointmentState, String> {
  const AppointmentStateConverter();

  @override
  AppointmentState fromJson(String json) => json.toAppointmentState();

  @override
  String toJson(AppointmentState object) => object.toValueString();
}

class BrandConverter implements JsonConverter<Brand, Map<String, dynamic>> {
  const BrandConverter();

  @override
  Brand fromJson(Map<String, dynamic> json) {
    return BrandDtos.fromJson(json).toDomain();
  }

  @override
  Map<String, dynamic> toJson(Brand brand) => brand.toJson();
}

class AppointmentConverter
    implements JsonConverter<AppointmentV2, Map<String, dynamic>> {
  const AppointmentConverter();

  @override
  AppointmentV2 fromJson(Map<String, dynamic> json) {
    return AppointmentV2.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AppointmentV2 app) => app.toJson();
}


 
//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build
// import 'package:resolve_shared/infrastructure/brand/brand_dtos.dart';
// import 'package:resolve_shared/resolve_shared.dart';
// import 'package:resolve_shared/domain/brand/brand.dart';

// part 'appointment_v2.g.dart';

// @freezed
// @JsonSerializable(includeIfNull: false)
// class AppointmentV2 with _$AppointmentV2 {
//   @JsonKey(fromJson: _statusToAppointmentState, toJson: _statusToString)
//   final AppointmentState status;
//   final String id, bookedByPlanId, category, subCategory;
//   final String? subscriptionId, mainId, callStatus, disconnectReason, feedback;
//   @ResolveUserConverter()
//   final ResolveUser? requestByUser, assignedTo;
//   final int? mutedTime;
//   final int recurringAppointmentsCount, intensityOfPain;
//   final List<int>? meetingTime;
//   final List<Map<String, int>>? startAndEndTime;
//   final List<Map<String, String>>? changelog;
//   final Map<String, String>? bookedBy;
//   final bool isMain;
//   final bool? shouldBeRecorded,
//       shouldIgnoreProtocolNotUpdated,
//       isDateSpecifiedStatus;
//   final double? rating;
//   @JsonKey(fromJson: _dateTimeFromEpochUs, toJson: _dateTimeToEpochUs)
//   final DateTime endTime, startTime, scheduleOfAppointment, bookingTime;
//   @BrandConverter()
//   final Brand? brand;

//   //
//   AppointmentV2({
//     required this.id,
//     required this.bookedByPlanId,
//     required this.subscriptionId,
//     required this.recurringAppointmentsCount,
//     required this.requestByUser,
//     required this.assignedTo,
//     required this.isMain,
//     this.meetingTime,
//     this.startAndEndTime,
//     this.changelog,
//     required this.bookedBy,
//     this.mutedTime,
//     this.shouldBeRecorded,
//     this.shouldIgnoreProtocolNotUpdated,
//     required this.scheduleOfAppointment,
//     required this.bookingTime,
//     required this.status,
//     required this.endTime,
//     required this.startTime,
//     required this.category,
//     required this.mainId,
//     required this.subCategory,
//     required this.intensityOfPain,
//     this.callStatus,
//     this.disconnectReason,
//     this.rating,
//     this.feedback,
//     //this field is for to check if a date time is used to show status ongoing and disconnect
//     this.isDateSpecifiedStatus,
//     this.brand,
//   });
//   static DateTime _dateTimeFromEpochUs(int milliseconds) =>
//       DateTime.fromMillisecondsSinceEpoch(milliseconds);

//   static int? _dateTimeToEpochUs(DateTime? dateTime) =>
//       dateTime?.millisecondsSinceEpoch;

//   static AppointmentState _statusToAppointmentState(String status) =>
//       status.toAppointmentState();

//   static String _statusToString(AppointmentState state) =>
//       state.toValueString();

//   factory AppointmentV2.fromJson(Map<String, dynamic> json) =>
//       _$AppointmentV2FromJson(json);
//   Map<String, dynamic> toJson() => _$AppointmentV2ToJson(this);
// }

// class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
//   const EpochDateTimeConverter();

//   @override
//   DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

//   @override
//   int toJson(DateTime object) => object.millisecondsSinceEpoch;
// }

// class BrandConverter implements JsonConverter<Brand, Map<String, dynamic>> {
//   const BrandConverter();

//   @override
//   Brand fromJson(Map<String, dynamic> json) {
//     return BrandDtos.fromJson(json).toDomain();
//   }

//   @override
//   Map<String, dynamic> toJson(Brand brand) => brand.toJson();
// }

// class AppointmentConverter
//     implements JsonConverter<AppointmentV2, Map<String, dynamic>> {
//   const AppointmentConverter();

//   @override
//   AppointmentV2 fromJson(Map<String, dynamic> json) {
//     return AppointmentV2.fromJson(json);
//   }

//   @override
//   Map<String, dynamic> toJson(AppointmentV2 app) => app.toJson();
// }


 
// //flutter pub run build_runner build --delete-conflicting-outputs
// //flutter pub run build_runner build