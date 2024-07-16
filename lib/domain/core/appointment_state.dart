import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_state.freezed.dart';

@freezed
abstract class AppointmentState with _$AppointmentState {
  const factory AppointmentState.pending() = Pending;
  const factory AppointmentState.confirmed() = Confirmed;
  const factory AppointmentState.active() = Active;
  const factory AppointmentState.ongoing() = Ongoing;
  const factory AppointmentState.missed() = Missed;
  const factory AppointmentState.requestForReschedule() = RequestForReschedule;
  const factory AppointmentState.partiallyCompleted() = PartiallyCompleted;
  const factory AppointmentState.completed() = Completed;
  const factory AppointmentState.cancelled() = Cancelled;
  const factory AppointmentState.disconnected() = Disconnected;

  const factory AppointmentState.noShow() = NoShow;
}

extension AppointmentStateSX on AppointmentState {
  String toValueString() {
    return map(
        pending: (_) => "Pending",
        noShow: (_) => "No Show",
        confirmed: (_) => "Confirmed",
        missed: (_) => "Missed",
        active: (_) => "Active",
        completed: (_) => "Completed",
        cancelled: (_) => "Cancelled",
        partiallyCompleted: (_) => "Incomplete",
        requestForReschedule: (_) => "Rescheduled",
        disconnected: (_) => "Disconnected",
        ongoing: (_) => "Ongoing");
  }
}

extension AppointmentStateX on String {
  AppointmentState toAppointmentState() {
    switch (this) {
      case "No Show":
        return const AppointmentState.noShow();
      case "Pending":
        return const AppointmentState.pending();
      case "Confirmed":
        return const AppointmentState.confirmed();
      case "Active":
        return const AppointmentState.active();
      case "Missed":
        return const AppointmentState.missed();
      case "Completed":
        return const AppointmentState.completed();
      case "Cancelled":
        return const AppointmentState.cancelled();
      case "Rescheduled":
        return const AppointmentState.requestForReschedule();
      case "Incomplete":
        return const AppointmentState.partiallyCompleted();
      case "Done":
        return const AppointmentState.completed();
      case "Ongoing":
        return const AppointmentState.ongoing();
      case "Disconnected":
        return const AppointmentState.disconnected();
      default:
        return const AppointmentState.pending();
    }
  }
}
