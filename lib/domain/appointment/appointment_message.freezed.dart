// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppointmentMessage _$AppointmentMessageFromJson(Map<String, dynamic> json) {
  return _AppointmentMessage.fromJson(json);
}

/// @nodoc
mixin _$AppointmentMessage {
  String get id => throw _privateConstructorUsedError;
  String get doctorId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get patientId => throw _privateConstructorUsedError;
  String get appointmentId => throw _privateConstructorUsedError;
  String get sender => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentMessageCopyWith<AppointmentMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentMessageCopyWith<$Res> {
  factory $AppointmentMessageCopyWith(
          AppointmentMessage value, $Res Function(AppointmentMessage) then) =
      _$AppointmentMessageCopyWithImpl<$Res, AppointmentMessage>;
  @useResult
  $Res call(
      {String id,
      String doctorId,
      String message,
      String patientId,
      String appointmentId,
      String sender,
      String status,
      @EpochDateTimeConverter() DateTime date});
}

/// @nodoc
class _$AppointmentMessageCopyWithImpl<$Res, $Val extends AppointmentMessage>
    implements $AppointmentMessageCopyWith<$Res> {
  _$AppointmentMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? doctorId = null,
    Object? message = null,
    Object? patientId = null,
    Object? appointmentId = null,
    Object? sender = null,
    Object? status = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
      appointmentId: null == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppointmentMessageImplCopyWith<$Res>
    implements $AppointmentMessageCopyWith<$Res> {
  factory _$$AppointmentMessageImplCopyWith(_$AppointmentMessageImpl value,
          $Res Function(_$AppointmentMessageImpl) then) =
      __$$AppointmentMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String doctorId,
      String message,
      String patientId,
      String appointmentId,
      String sender,
      String status,
      @EpochDateTimeConverter() DateTime date});
}

/// @nodoc
class __$$AppointmentMessageImplCopyWithImpl<$Res>
    extends _$AppointmentMessageCopyWithImpl<$Res, _$AppointmentMessageImpl>
    implements _$$AppointmentMessageImplCopyWith<$Res> {
  __$$AppointmentMessageImplCopyWithImpl(_$AppointmentMessageImpl _value,
      $Res Function(_$AppointmentMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? doctorId = null,
    Object? message = null,
    Object? patientId = null,
    Object? appointmentId = null,
    Object? sender = null,
    Object? status = null,
    Object? date = null,
  }) {
    return _then(_$AppointmentMessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
      appointmentId: null == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentMessageImpl implements _AppointmentMessage {
  const _$AppointmentMessageImpl(
      {required this.id,
      required this.doctorId,
      required this.message,
      required this.patientId,
      required this.appointmentId,
      required this.sender,
      required this.status,
      @EpochDateTimeConverter() required this.date});

  factory _$AppointmentMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentMessageImplFromJson(json);

  @override
  final String id;
  @override
  final String doctorId;
  @override
  final String message;
  @override
  final String patientId;
  @override
  final String appointmentId;
  @override
  final String sender;
  @override
  final String status;
  @override
  @EpochDateTimeConverter()
  final DateTime date;

  @override
  String toString() {
    return 'AppointmentMessage(id: $id, doctorId: $doctorId, message: $message, patientId: $patientId, appointmentId: $appointmentId, sender: $sender, status: $status, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.appointmentId, appointmentId) ||
                other.appointmentId == appointmentId) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, doctorId, message, patientId,
      appointmentId, sender, status, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentMessageImplCopyWith<_$AppointmentMessageImpl> get copyWith =>
      __$$AppointmentMessageImplCopyWithImpl<_$AppointmentMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentMessageImplToJson(
      this,
    );
  }
}

abstract class _AppointmentMessage implements AppointmentMessage {
  const factory _AppointmentMessage(
          {required final String id,
          required final String doctorId,
          required final String message,
          required final String patientId,
          required final String appointmentId,
          required final String sender,
          required final String status,
          @EpochDateTimeConverter() required final DateTime date}) =
      _$AppointmentMessageImpl;

  factory _AppointmentMessage.fromJson(Map<String, dynamic> json) =
      _$AppointmentMessageImpl.fromJson;

  @override
  String get id;
  @override
  String get doctorId;
  @override
  String get message;
  @override
  String get patientId;
  @override
  String get appointmentId;
  @override
  String get sender;
  @override
  String get status;
  @override
  @EpochDateTimeConverter()
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentMessageImplCopyWith<_$AppointmentMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
