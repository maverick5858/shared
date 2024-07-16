import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_handler_state.freezed.dart';

@freezed
abstract class ErrorHandlerState with _$ErrorHandlerState {
  const factory ErrorHandlerState.loadInProgress() = LoadInProgress;
  const factory ErrorHandlerState.loadFailed() = LoadFailed;
  const factory ErrorHandlerState.loadSuccess() = LoadSuccess;
  const factory ErrorHandlerState.initial() = Initial;
}
