// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prescription_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrescriptionDtos _$PrescriptionDtosFromJson(Map<String, dynamic> json) {
  return _PrescriptionDtos.fromJson(json);
}

/// @nodoc
mixin _$PrescriptionDtos {
  String get id => throw _privateConstructorUsedError;
  int get timesToPerform => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  String? get deletedBy => throw _privateConstructorUsedError;
  String? get deletedByUid => throw _privateConstructorUsedError;
  @AppointmentConverter()
  AppointmentV2? get appointment => throw _privateConstructorUsedError;
  @ExerciseDtosConverter()
  List<ExerciseDtos?>? get exercises => throw _privateConstructorUsedError;
  int get updatedOn => throw _privateConstructorUsedError;
  int? get deletedOn => throw _privateConstructorUsedError;
  bool? get isCurrent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrescriptionDtosCopyWith<PrescriptionDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrescriptionDtosCopyWith<$Res> {
  factory $PrescriptionDtosCopyWith(
          PrescriptionDtos value, $Res Function(PrescriptionDtos) then) =
      _$PrescriptionDtosCopyWithImpl<$Res, PrescriptionDtos>;
  @useResult
  $Res call(
      {String id,
      int timesToPerform,
      bool? isApproved,
      String? deletedBy,
      String? deletedByUid,
      @AppointmentConverter() AppointmentV2? appointment,
      @ExerciseDtosConverter() List<ExerciseDtos?>? exercises,
      int updatedOn,
      int? deletedOn,
      bool? isCurrent});

  $AppointmentV2CopyWith<$Res>? get appointment;
}

/// @nodoc
class _$PrescriptionDtosCopyWithImpl<$Res, $Val extends PrescriptionDtos>
    implements $PrescriptionDtosCopyWith<$Res> {
  _$PrescriptionDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timesToPerform = null,
    Object? isApproved = freezed,
    Object? deletedBy = freezed,
    Object? deletedByUid = freezed,
    Object? appointment = freezed,
    Object? exercises = freezed,
    Object? updatedOn = null,
    Object? deletedOn = freezed,
    Object? isCurrent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timesToPerform: null == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUid: freezed == deletedByUid
          ? _value.deletedByUid
          : deletedByUid // ignore: cast_nullable_to_non_nullable
              as String?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as AppointmentV2?,
      exercises: freezed == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<ExerciseDtos?>?,
      updatedOn: null == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as int,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$PrescriptionDtosImplCopyWith<$Res>
    implements $PrescriptionDtosCopyWith<$Res> {
  factory _$$PrescriptionDtosImplCopyWith(_$PrescriptionDtosImpl value,
          $Res Function(_$PrescriptionDtosImpl) then) =
      __$$PrescriptionDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int timesToPerform,
      bool? isApproved,
      String? deletedBy,
      String? deletedByUid,
      @AppointmentConverter() AppointmentV2? appointment,
      @ExerciseDtosConverter() List<ExerciseDtos?>? exercises,
      int updatedOn,
      int? deletedOn,
      bool? isCurrent});

  @override
  $AppointmentV2CopyWith<$Res>? get appointment;
}

/// @nodoc
class __$$PrescriptionDtosImplCopyWithImpl<$Res>
    extends _$PrescriptionDtosCopyWithImpl<$Res, _$PrescriptionDtosImpl>
    implements _$$PrescriptionDtosImplCopyWith<$Res> {
  __$$PrescriptionDtosImplCopyWithImpl(_$PrescriptionDtosImpl _value,
      $Res Function(_$PrescriptionDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timesToPerform = null,
    Object? isApproved = freezed,
    Object? deletedBy = freezed,
    Object? deletedByUid = freezed,
    Object? appointment = freezed,
    Object? exercises = freezed,
    Object? updatedOn = null,
    Object? deletedOn = freezed,
    Object? isCurrent = freezed,
  }) {
    return _then(_$PrescriptionDtosImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timesToPerform: null == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUid: freezed == deletedByUid
          ? _value.deletedByUid
          : deletedByUid // ignore: cast_nullable_to_non_nullable
              as String?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as AppointmentV2?,
      exercises: freezed == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<ExerciseDtos?>?,
      updatedOn: null == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as int,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as int?,
      isCurrent: freezed == isCurrent
          ? _value.isCurrent
          : isCurrent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrescriptionDtosImpl implements _PrescriptionDtos {
  _$PrescriptionDtosImpl(
      {required this.id,
      required this.timesToPerform,
      required this.isApproved,
      required this.deletedBy,
      required this.deletedByUid,
      @AppointmentConverter() this.appointment,
      @ExerciseDtosConverter() final List<ExerciseDtos?>? exercises,
      required this.updatedOn,
      required this.deletedOn,
      required this.isCurrent})
      : _exercises = exercises;

  factory _$PrescriptionDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrescriptionDtosImplFromJson(json);

  @override
  final String id;
  @override
  final int timesToPerform;
  @override
  final bool? isApproved;
  @override
  final String? deletedBy;
  @override
  final String? deletedByUid;
  @override
  @AppointmentConverter()
  final AppointmentV2? appointment;
  final List<ExerciseDtos?>? _exercises;
  @override
  @ExerciseDtosConverter()
  List<ExerciseDtos?>? get exercises {
    final value = _exercises;
    if (value == null) return null;
    if (_exercises is EqualUnmodifiableListView) return _exercises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int updatedOn;
  @override
  final int? deletedOn;
  @override
  final bool? isCurrent;

  @override
  String toString() {
    return 'PrescriptionDtos(id: $id, timesToPerform: $timesToPerform, isApproved: $isApproved, deletedBy: $deletedBy, deletedByUid: $deletedByUid, appointment: $appointment, exercises: $exercises, updatedOn: $updatedOn, deletedOn: $deletedOn, isCurrent: $isCurrent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrescriptionDtosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timesToPerform, timesToPerform) ||
                other.timesToPerform == timesToPerform) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.deletedBy, deletedBy) ||
                other.deletedBy == deletedBy) &&
            (identical(other.deletedByUid, deletedByUid) ||
                other.deletedByUid == deletedByUid) &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            const DeepCollectionEquality()
                .equals(other._exercises, _exercises) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.deletedOn, deletedOn) ||
                other.deletedOn == deletedOn) &&
            (identical(other.isCurrent, isCurrent) ||
                other.isCurrent == isCurrent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      timesToPerform,
      isApproved,
      deletedBy,
      deletedByUid,
      appointment,
      const DeepCollectionEquality().hash(_exercises),
      updatedOn,
      deletedOn,
      isCurrent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrescriptionDtosImplCopyWith<_$PrescriptionDtosImpl> get copyWith =>
      __$$PrescriptionDtosImplCopyWithImpl<_$PrescriptionDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrescriptionDtosImplToJson(
      this,
    );
  }
}

abstract class _PrescriptionDtos implements PrescriptionDtos {
  factory _PrescriptionDtos(
      {required final String id,
      required final int timesToPerform,
      required final bool? isApproved,
      required final String? deletedBy,
      required final String? deletedByUid,
      @AppointmentConverter() final AppointmentV2? appointment,
      @ExerciseDtosConverter() final List<ExerciseDtos?>? exercises,
      required final int updatedOn,
      required final int? deletedOn,
      required final bool? isCurrent}) = _$PrescriptionDtosImpl;

  factory _PrescriptionDtos.fromJson(Map<String, dynamic> json) =
      _$PrescriptionDtosImpl.fromJson;

  @override
  String get id;
  @override
  int get timesToPerform;
  @override
  bool? get isApproved;
  @override
  String? get deletedBy;
  @override
  String? get deletedByUid;
  @override
  @AppointmentConverter()
  AppointmentV2? get appointment;
  @override
  @ExerciseDtosConverter()
  List<ExerciseDtos?>? get exercises;
  @override
  int get updatedOn;
  @override
  int? get deletedOn;
  @override
  bool? get isCurrent;
  @override
  @JsonKey(ignore: true)
  _$$PrescriptionDtosImplCopyWith<_$PrescriptionDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
