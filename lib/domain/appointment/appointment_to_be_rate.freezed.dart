// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointment_to_be_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppointmentToBeRate _$AppointmentToBeRateFromJson(Map<String, dynamic> json) {
  return _AppointmentToBeRate.fromJson(json);
}

/// @nodoc
mixin _$AppointmentToBeRate {
  String get id => throw _privateConstructorUsedError;
  bool get autoComplete => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppointmentToBeRateCopyWith<AppointmentToBeRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppointmentToBeRateCopyWith<$Res> {
  factory $AppointmentToBeRateCopyWith(
          AppointmentToBeRate value, $Res Function(AppointmentToBeRate) then) =
      _$AppointmentToBeRateCopyWithImpl<$Res, AppointmentToBeRate>;
  @useResult
  $Res call({String id, bool autoComplete, String? userId, String status});
}

/// @nodoc
class _$AppointmentToBeRateCopyWithImpl<$Res, $Val extends AppointmentToBeRate>
    implements $AppointmentToBeRateCopyWith<$Res> {
  _$AppointmentToBeRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autoComplete = null,
    Object? userId = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      autoComplete: null == autoComplete
          ? _value.autoComplete
          : autoComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppointmentToBeRateImplCopyWith<$Res>
    implements $AppointmentToBeRateCopyWith<$Res> {
  factory _$$AppointmentToBeRateImplCopyWith(_$AppointmentToBeRateImpl value,
          $Res Function(_$AppointmentToBeRateImpl) then) =
      __$$AppointmentToBeRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool autoComplete, String? userId, String status});
}

/// @nodoc
class __$$AppointmentToBeRateImplCopyWithImpl<$Res>
    extends _$AppointmentToBeRateCopyWithImpl<$Res, _$AppointmentToBeRateImpl>
    implements _$$AppointmentToBeRateImplCopyWith<$Res> {
  __$$AppointmentToBeRateImplCopyWithImpl(_$AppointmentToBeRateImpl _value,
      $Res Function(_$AppointmentToBeRateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autoComplete = null,
    Object? userId = freezed,
    Object? status = null,
  }) {
    return _then(_$AppointmentToBeRateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      autoComplete: null == autoComplete
          ? _value.autoComplete
          : autoComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppointmentToBeRateImpl implements _AppointmentToBeRate {
  const _$AppointmentToBeRateImpl(
      {required this.id,
      required this.autoComplete,
      required this.userId,
      required this.status});

  factory _$AppointmentToBeRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppointmentToBeRateImplFromJson(json);

  @override
  final String id;
  @override
  final bool autoComplete;
  @override
  final String? userId;
  @override
  final String status;

  @override
  String toString() {
    return 'AppointmentToBeRate(id: $id, autoComplete: $autoComplete, userId: $userId, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppointmentToBeRateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.autoComplete, autoComplete) ||
                other.autoComplete == autoComplete) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, autoComplete, userId, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppointmentToBeRateImplCopyWith<_$AppointmentToBeRateImpl> get copyWith =>
      __$$AppointmentToBeRateImplCopyWithImpl<_$AppointmentToBeRateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppointmentToBeRateImplToJson(
      this,
    );
  }
}

abstract class _AppointmentToBeRate implements AppointmentToBeRate {
  const factory _AppointmentToBeRate(
      {required final String id,
      required final bool autoComplete,
      required final String? userId,
      required final String status}) = _$AppointmentToBeRateImpl;

  factory _AppointmentToBeRate.fromJson(Map<String, dynamic> json) =
      _$AppointmentToBeRateImpl.fromJson;

  @override
  String get id;
  @override
  bool get autoComplete;
  @override
  String? get userId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$AppointmentToBeRateImplCopyWith<_$AppointmentToBeRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
