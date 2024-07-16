// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_slot_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeSlotDtos _$TimeSlotDtosFromJson(Map<String, dynamic> json) {
  return _TimeSlotDtos.fromJson(json);
}

/// @nodoc
mixin _$TimeSlotDtos {
  String get id => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  int get dateTimeSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeSlotDtosCopyWith<TimeSlotDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSlotDtosCopyWith<$Res> {
  factory $TimeSlotDtosCopyWith(
          TimeSlotDtos value, $Res Function(TimeSlotDtos) then) =
      _$TimeSlotDtosCopyWithImpl<$Res, TimeSlotDtos>;
  @useResult
  $Res call({String id, bool isActive, int dateTimeSelected});
}

/// @nodoc
class _$TimeSlotDtosCopyWithImpl<$Res, $Val extends TimeSlotDtos>
    implements $TimeSlotDtosCopyWith<$Res> {
  _$TimeSlotDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isActive = null,
    Object? dateTimeSelected = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTimeSelected: null == dateTimeSelected
          ? _value.dateTimeSelected
          : dateTimeSelected // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSlotDtosImplCopyWith<$Res>
    implements $TimeSlotDtosCopyWith<$Res> {
  factory _$$TimeSlotDtosImplCopyWith(
          _$TimeSlotDtosImpl value, $Res Function(_$TimeSlotDtosImpl) then) =
      __$$TimeSlotDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool isActive, int dateTimeSelected});
}

/// @nodoc
class __$$TimeSlotDtosImplCopyWithImpl<$Res>
    extends _$TimeSlotDtosCopyWithImpl<$Res, _$TimeSlotDtosImpl>
    implements _$$TimeSlotDtosImplCopyWith<$Res> {
  __$$TimeSlotDtosImplCopyWithImpl(
      _$TimeSlotDtosImpl _value, $Res Function(_$TimeSlotDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isActive = null,
    Object? dateTimeSelected = null,
  }) {
    return _then(_$TimeSlotDtosImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTimeSelected: null == dateTimeSelected
          ? _value.dateTimeSelected
          : dateTimeSelected // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSlotDtosImpl implements _TimeSlotDtos {
  _$TimeSlotDtosImpl(
      {required this.id,
      required this.isActive,
      required this.dateTimeSelected});

  factory _$TimeSlotDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSlotDtosImplFromJson(json);

  @override
  final String id;
  @override
  final bool isActive;
  @override
  final int dateTimeSelected;

  @override
  String toString() {
    return 'TimeSlotDtos(id: $id, isActive: $isActive, dateTimeSelected: $dateTimeSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSlotDtosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateTimeSelected, dateTimeSelected) ||
                other.dateTimeSelected == dateTimeSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isActive, dateTimeSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSlotDtosImplCopyWith<_$TimeSlotDtosImpl> get copyWith =>
      __$$TimeSlotDtosImplCopyWithImpl<_$TimeSlotDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSlotDtosImplToJson(
      this,
    );
  }
}

abstract class _TimeSlotDtos implements TimeSlotDtos {
  factory _TimeSlotDtos(
      {required final String id,
      required final bool isActive,
      required final int dateTimeSelected}) = _$TimeSlotDtosImpl;

  factory _TimeSlotDtos.fromJson(Map<String, dynamic> json) =
      _$TimeSlotDtosImpl.fromJson;

  @override
  String get id;
  @override
  bool get isActive;
  @override
  int get dateTimeSelected;
  @override
  @JsonKey(ignore: true)
  _$$TimeSlotDtosImplCopyWith<_$TimeSlotDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
