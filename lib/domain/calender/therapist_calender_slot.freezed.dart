// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'therapist_calender_slot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TherapistCalenderSlot {
  DateTime get slotTime => throw _privateConstructorUsedError;
  bool get isOpen => throw _privateConstructorUsedError;
  int get slotMinutes => throw _privateConstructorUsedError;
  String? get appointmentId => throw _privateConstructorUsedError;
  String get therapistUid => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TherapistCalenderSlotCopyWith<TherapistCalenderSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TherapistCalenderSlotCopyWith<$Res> {
  factory $TherapistCalenderSlotCopyWith(TherapistCalenderSlot value,
          $Res Function(TherapistCalenderSlot) then) =
      _$TherapistCalenderSlotCopyWithImpl<$Res, TherapistCalenderSlot>;
  @useResult
  $Res call(
      {DateTime slotTime,
      bool isOpen,
      int slotMinutes,
      String? appointmentId,
      String therapistUid,
      String id});
}

/// @nodoc
class _$TherapistCalenderSlotCopyWithImpl<$Res,
        $Val extends TherapistCalenderSlot>
    implements $TherapistCalenderSlotCopyWith<$Res> {
  _$TherapistCalenderSlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slotTime = null,
    Object? isOpen = null,
    Object? slotMinutes = null,
    Object? appointmentId = freezed,
    Object? therapistUid = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      slotTime: null == slotTime
          ? _value.slotTime
          : slotTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isOpen: null == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool,
      slotMinutes: null == slotMinutes
          ? _value.slotMinutes
          : slotMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      appointmentId: freezed == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      therapistUid: null == therapistUid
          ? _value.therapistUid
          : therapistUid // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TherapistCalenderSlotImplCopyWith<$Res>
    implements $TherapistCalenderSlotCopyWith<$Res> {
  factory _$$TherapistCalenderSlotImplCopyWith(
          _$TherapistCalenderSlotImpl value,
          $Res Function(_$TherapistCalenderSlotImpl) then) =
      __$$TherapistCalenderSlotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime slotTime,
      bool isOpen,
      int slotMinutes,
      String? appointmentId,
      String therapistUid,
      String id});
}

/// @nodoc
class __$$TherapistCalenderSlotImplCopyWithImpl<$Res>
    extends _$TherapistCalenderSlotCopyWithImpl<$Res,
        _$TherapistCalenderSlotImpl>
    implements _$$TherapistCalenderSlotImplCopyWith<$Res> {
  __$$TherapistCalenderSlotImplCopyWithImpl(_$TherapistCalenderSlotImpl _value,
      $Res Function(_$TherapistCalenderSlotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slotTime = null,
    Object? isOpen = null,
    Object? slotMinutes = null,
    Object? appointmentId = freezed,
    Object? therapistUid = null,
    Object? id = null,
  }) {
    return _then(_$TherapistCalenderSlotImpl(
      slotTime: null == slotTime
          ? _value.slotTime
          : slotTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isOpen: null == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as bool,
      slotMinutes: null == slotMinutes
          ? _value.slotMinutes
          : slotMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      appointmentId: freezed == appointmentId
          ? _value.appointmentId
          : appointmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      therapistUid: null == therapistUid
          ? _value.therapistUid
          : therapistUid // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TherapistCalenderSlotImpl implements _TherapistCalenderSlot {
  _$TherapistCalenderSlotImpl(
      {required this.slotTime,
      required this.isOpen,
      required this.slotMinutes,
      required this.appointmentId,
      required this.therapistUid,
      required this.id});

  @override
  final DateTime slotTime;
  @override
  final bool isOpen;
  @override
  final int slotMinutes;
  @override
  final String? appointmentId;
  @override
  final String therapistUid;
  @override
  final String id;

  @override
  String toString() {
    return 'TherapistCalenderSlot(slotTime: $slotTime, isOpen: $isOpen, slotMinutes: $slotMinutes, appointmentId: $appointmentId, therapistUid: $therapistUid, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TherapistCalenderSlotImpl &&
            (identical(other.slotTime, slotTime) ||
                other.slotTime == slotTime) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.slotMinutes, slotMinutes) ||
                other.slotMinutes == slotMinutes) &&
            (identical(other.appointmentId, appointmentId) ||
                other.appointmentId == appointmentId) &&
            (identical(other.therapistUid, therapistUid) ||
                other.therapistUid == therapistUid) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, slotTime, isOpen, slotMinutes,
      appointmentId, therapistUid, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TherapistCalenderSlotImplCopyWith<_$TherapistCalenderSlotImpl>
      get copyWith => __$$TherapistCalenderSlotImplCopyWithImpl<
          _$TherapistCalenderSlotImpl>(this, _$identity);
}

abstract class _TherapistCalenderSlot implements TherapistCalenderSlot {
  factory _TherapistCalenderSlot(
      {required final DateTime slotTime,
      required final bool isOpen,
      required final int slotMinutes,
      required final String? appointmentId,
      required final String therapistUid,
      required final String id}) = _$TherapistCalenderSlotImpl;

  @override
  DateTime get slotTime;
  @override
  bool get isOpen;
  @override
  int get slotMinutes;
  @override
  String? get appointmentId;
  @override
  String get therapistUid;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$TherapistCalenderSlotImplCopyWith<_$TherapistCalenderSlotImpl>
      get copyWith => throw _privateConstructorUsedError;
}
