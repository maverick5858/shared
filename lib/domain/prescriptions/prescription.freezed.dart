// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prescription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Prescription {
  String get id => throw _privateConstructorUsedError;
  set id(String value) => throw _privateConstructorUsedError;
  AppointmentV2? get appointment => throw _privateConstructorUsedError;
  set appointment(AppointmentV2? value) => throw _privateConstructorUsedError;
  int get timesToPerform => throw _privateConstructorUsedError;
  set timesToPerform(int value) => throw _privateConstructorUsedError;
  List<Exercise?>? get exercises => throw _privateConstructorUsedError;
  set exercises(List<Exercise?>? value) => throw _privateConstructorUsedError;
  DateTime get updatedOn => throw _privateConstructorUsedError;
  set updatedOn(DateTime value) => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  set isApproved(bool? value) => throw _privateConstructorUsedError;
  DateTime? get deletedOn => throw _privateConstructorUsedError;
  set deletedOn(DateTime? value) => throw _privateConstructorUsedError;
  String? get deletedBy => throw _privateConstructorUsedError;
  set deletedBy(String? value) => throw _privateConstructorUsedError;
  String? get deletedByUid => throw _privateConstructorUsedError;
  set deletedByUid(String? value) => throw _privateConstructorUsedError;
  bool? get isCurrent => throw _privateConstructorUsedError;
  set isCurrent(bool? value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PrescriptionCopyWith<Prescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrescriptionCopyWith<$Res> {
  factory $PrescriptionCopyWith(
          Prescription value, $Res Function(Prescription) then) =
      _$PrescriptionCopyWithImpl<$Res, Prescription>;
  @useResult
  $Res call(
      {String id,
      AppointmentV2? appointment,
      int timesToPerform,
      List<Exercise?>? exercises,
      DateTime updatedOn,
      bool? isApproved,
      DateTime? deletedOn,
      String? deletedBy,
      String? deletedByUid,
      bool? isCurrent});

  $AppointmentV2CopyWith<$Res>? get appointment;
}

/// @nodoc
class _$PrescriptionCopyWithImpl<$Res, $Val extends Prescription>
    implements $PrescriptionCopyWith<$Res> {
  _$PrescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appointment = freezed,
    Object? timesToPerform = null,
    Object? exercises = freezed,
    Object? updatedOn = null,
    Object? isApproved = freezed,
    Object? deletedOn = freezed,
    Object? deletedBy = freezed,
    Object? deletedByUid = freezed,
    Object? isCurrent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as AppointmentV2?,
      timesToPerform: null == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int,
      exercises: freezed == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise?>?,
      updatedOn: null == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUid: freezed == deletedByUid
          ? _value.deletedByUid
          : deletedByUid // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurrent: freezed == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppointmentV2CopyWith<$Res>? get appointment {
    if (_value.appointment == null) {
      return null;
    }

    return $AppointmentV2CopyWith<$Res>(_value.appointment!, (value) {
      return _then(_value.copyWith(appointment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PrescriptionImplCopyWith<$Res>
    implements $PrescriptionCopyWith<$Res> {
  factory _$$PrescriptionImplCopyWith(
          _$PrescriptionImpl value, $Res Function(_$PrescriptionImpl) then) =
      __$$PrescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      AppointmentV2? appointment,
      int timesToPerform,
      List<Exercise?>? exercises,
      DateTime updatedOn,
      bool? isApproved,
      DateTime? deletedOn,
      String? deletedBy,
      String? deletedByUid,
      bool? isCurrent});

  @override
  $AppointmentV2CopyWith<$Res>? get appointment;
}

/// @nodoc
class __$$PrescriptionImplCopyWithImpl<$Res>
    extends _$PrescriptionCopyWithImpl<$Res, _$PrescriptionImpl>
    implements _$$PrescriptionImplCopyWith<$Res> {
  __$$PrescriptionImplCopyWithImpl(
      _$PrescriptionImpl _value, $Res Function(_$PrescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? appointment = freezed,
    Object? timesToPerform = null,
    Object? exercises = freezed,
    Object? updatedOn = null,
    Object? isApproved = freezed,
    Object? deletedOn = freezed,
    Object? deletedBy = freezed,
    Object? deletedByUid = freezed,
    Object? isCurrent = freezed,
  }) {
    return _then(_$PrescriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as AppointmentV2?,
      timesToPerform: null == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int,
      exercises: freezed == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise?>?,
      updatedOn: null == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUid: freezed == deletedByUid
          ? _value.deletedByUid
          : deletedByUid // ignore: cast_nullable_to_non_nullable
              as String?,
      isCurrent: freezed == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$PrescriptionImpl implements _Prescription {
  _$PrescriptionImpl(
      {required this.id,
      this.appointment,
      required this.timesToPerform,
      this.exercises,
      required this.updatedOn,
      required this.isApproved,
      required this.deletedOn,
      required this.deletedBy,
      required this.deletedByUid,
      required this.isCurrent});

  @override
  String id;
  @override
  AppointmentV2? appointment;
  @override
  int timesToPerform;
  @override
  List<Exercise?>? exercises;
  @override
  DateTime updatedOn;
  @override
  bool? isApproved;
  @override
  DateTime? deletedOn;
  @override
  String? deletedBy;
  @override
  String? deletedByUid;
  @override
  bool? isCurrent;

  @override
  String toString() {
    return 'Prescription(id: $id, appointment: $appointment, timesToPerform: $timesToPerform, exercises: $exercises, updatedOn: $updatedOn, isApproved: $isApproved, deletedOn: $deletedOn, deletedBy: $deletedBy, deletedByUid: $deletedByUid, isCurrent: $isCurrent)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrescriptionImplCopyWith<_$PrescriptionImpl> get copyWith =>
      __$$PrescriptionImplCopyWithImpl<_$PrescriptionImpl>(this, _$identity);
}

abstract class _Prescription implements Prescription {
  factory _Prescription(
      {required String id,
      AppointmentV2? appointment,
      required int timesToPerform,
      List<Exercise?>? exercises,
      required DateTime updatedOn,
      required bool? isApproved,
      required DateTime? deletedOn,
      required String? deletedBy,
      required String? deletedByUid,
      required bool? isCurrent}) = _$PrescriptionImpl;

  @override
  String get id;
  set id(String value);
  @override
  AppointmentV2? get appointment;
  set appointment(AppointmentV2? value);
  @override
  int get timesToPerform;
  set timesToPerform(int value);
  @override
  List<Exercise?>? get exercises;
  set exercises(List<Exercise?>? value);
  @override
  DateTime get updatedOn;
  set updatedOn(DateTime value);
  @override
  bool? get isApproved;
  set isApproved(bool? value);
  @override
  DateTime? get deletedOn;
  set deletedOn(DateTime? value);
  @override
  String? get deletedBy;
  set deletedBy(String? value);
  @override
  String? get deletedByUid;
  set deletedByUid(String? value);
  @override
  bool? get isCurrent;
  set isCurrent(bool? value);
  @override
  @JsonKey(ignore: true)
  _$$PrescriptionImplCopyWith<_$PrescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
