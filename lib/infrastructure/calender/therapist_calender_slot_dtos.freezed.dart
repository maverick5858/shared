// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'therapist_calender_slot_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TherapistCalenderSlotDtos _$TherapistCalenderSlotDtosFromJson(
    Map<String, dynamic> json) {
  return _TherapistCalenderSlotDtos.fromJson(json);
}

/// @nodoc
mixin _$TherapistCalenderSlotDtos {
  int get slotTime => throw _privateConstructorUsedError;
  bool get isOpen => throw _privateConstructorUsedError;
  int get slotMinutes => throw _privateConstructorUsedError;
  String? get appointmentId => throw _privateConstructorUsedError;
  String get therapistUid => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TherapistCalenderSlotDtosCopyWith<TherapistCalenderSlotDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TherapistCalenderSlotDtosCopyWith<$Res> {
  factory $TherapistCalenderSlotDtosCopyWith(TherapistCalenderSlotDtos value,
          $Res Function(TherapistCalenderSlotDtos) then) =
      _$TherapistCalenderSlotDtosCopyWithImpl<$Res, TherapistCalenderSlotDtos>;
  @useResult
  $Res call(
      {int slotTime,
      bool isOpen,
      int slotMinutes,
      String? appointmentId,
      String therapistUid,
      String id});
}

/// @nodoc
class _$TherapistCalenderSlotDtosCopyWithImpl<$Res,
        $Val extends TherapistCalenderSlotDtos>
    implements $TherapistCalenderSlotDtosCopyWith<$Res> {
  _$TherapistCalenderSlotDtosCopyWithImpl(this._value, this._then);

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
              as int,
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
abstract class _$$TherapistCalenderSlotDtosImplCopyWith<$Res>
    implements $TherapistCalenderSlotDtosCopyWith<$Res> {
  factory _$$TherapistCalenderSlotDtosImplCopyWith(
          _$TherapistCalenderSlotDtosImpl value,
          $Res Function(_$TherapistCalenderSlotDtosImpl) then) =
      __$$TherapistCalenderSlotDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int slotTime,
      bool isOpen,
      int slotMinutes,
      String? appointmentId,
      String therapistUid,
      String id});
}

/// @nodoc
class __$$TherapistCalenderSlotDtosImplCopyWithImpl<$Res>
    extends _$TherapistCalenderSlotDtosCopyWithImpl<$Res,
        _$TherapistCalenderSlotDtosImpl>
    implements _$$TherapistCalenderSlotDtosImplCopyWith<$Res> {
  __$$TherapistCalenderSlotDtosImplCopyWithImpl(
      _$TherapistCalenderSlotDtosImpl _value,
      $Res Function(_$TherapistCalenderSlotDtosImpl) _then)
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
    return _then(_$TherapistCalenderSlotDtosImpl(
      slotTime: null == slotTime
          ? _value.slotTime
          : slotTime // ignore: cast_nullable_to_non_nullable
              as int,
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
@JsonSerializable()
class _$TherapistCalenderSlotDtosImpl implements _TherapistCalenderSlotDtos {
  _$TherapistCalenderSlotDtosImpl(
      {required this.slotTime,
      required this.isOpen,
      required this.slotMinutes,
      required this.appointmentId,
      required this.therapistUid,
      required this.id});

  factory _$TherapistCalenderSlotDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TherapistCalenderSlotDtosImplFromJson(json);

  @override
  final int slotTime;
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
    return 'TherapistCalenderSlotDtos(slotTime: $slotTime, isOpen: $isOpen, slotMinutes: $slotMinutes, appointmentId: $appointmentId, therapistUid: $therapistUid, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TherapistCalenderSlotDtosImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slotTime, isOpen, slotMinutes,
      appointmentId, therapistUid, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TherapistCalenderSlotDtosImplCopyWith<_$TherapistCalenderSlotDtosImpl>
      get copyWith => __$$TherapistCalenderSlotDtosImplCopyWithImpl<
          _$TherapistCalenderSlotDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TherapistCalenderSlotDtosImplToJson(
      this,
    );
  }
}

abstract class _TherapistCalenderSlotDtos implements TherapistCalenderSlotDtos {
  factory _TherapistCalenderSlotDtos(
      {required final int slotTime,
      required final bool isOpen,
      required final int slotMinutes,
      required final String? appointmentId,
      required final String therapistUid,
      required final String id}) = _$TherapistCalenderSlotDtosImpl;

  factory _TherapistCalenderSlotDtos.fromJson(Map<String, dynamic> json) =
      _$TherapistCalenderSlotDtosImpl.fromJson;

  @override
  int get slotTime;
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
  _$$TherapistCalenderSlotDtosImplCopyWith<_$TherapistCalenderSlotDtosImpl>
      get copyWith => throw _privateConstructorUsedError;
}
