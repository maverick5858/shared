// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_data_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenDataDtos _$TokenDataDtosFromJson(Map<String, dynamic> json) {
  return _TokenDataDtos.fromJson(json);
}

/// @nodoc
mixin _$TokenDataDtos {
  String get doctorToken => throw _privateConstructorUsedError;
  String get patientToken => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get doctorId => throw _privateConstructorUsedError;
  String? get patientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenDataDtosCopyWith<TokenDataDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenDataDtosCopyWith<$Res> {
  factory $TokenDataDtosCopyWith(
          TokenDataDtos value, $Res Function(TokenDataDtos) then) =
      _$TokenDataDtosCopyWithImpl<$Res, TokenDataDtos>;
  @useResult
  $Res call(
      {String doctorToken,
      String patientToken,
      String id,
      String status,
      String? doctorId,
      String? patientId});
}

/// @nodoc
class _$TokenDataDtosCopyWithImpl<$Res, $Val extends TokenDataDtos>
    implements $TokenDataDtosCopyWith<$Res> {
  _$TokenDataDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorToken = null,
    Object? patientToken = null,
    Object? id = null,
    Object? status = null,
    Object? doctorId = freezed,
    Object? patientId = freezed,
  }) {
    return _then(_value.copyWith(
      doctorToken: null == doctorToken
          ? _value.doctorToken
          : doctorToken // ignore: cast_nullable_to_non_nullable
              as String,
      patientToken: null == patientToken
          ? _value.patientToken
          : patientToken // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: freezed == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String?,
      patientId: freezed == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenDataDtosImplCopyWith<$Res>
    implements $TokenDataDtosCopyWith<$Res> {
  factory _$$TokenDataDtosImplCopyWith(
          _$TokenDataDtosImpl value, $Res Function(_$TokenDataDtosImpl) then) =
      __$$TokenDataDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String doctorToken,
      String patientToken,
      String id,
      String status,
      String? doctorId,
      String? patientId});
}

/// @nodoc
class __$$TokenDataDtosImplCopyWithImpl<$Res>
    extends _$TokenDataDtosCopyWithImpl<$Res, _$TokenDataDtosImpl>
    implements _$$TokenDataDtosImplCopyWith<$Res> {
  __$$TokenDataDtosImplCopyWithImpl(
      _$TokenDataDtosImpl _value, $Res Function(_$TokenDataDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorToken = null,
    Object? patientToken = null,
    Object? id = null,
    Object? status = null,
    Object? doctorId = freezed,
    Object? patientId = freezed,
  }) {
    return _then(_$TokenDataDtosImpl(
      doctorToken: null == doctorToken
          ? _value.doctorToken
          : doctorToken // ignore: cast_nullable_to_non_nullable
              as String,
      patientToken: null == patientToken
          ? _value.patientToken
          : patientToken // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: freezed == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String?,
      patientId: freezed == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenDataDtosImpl implements _TokenDataDtos {
  _$TokenDataDtosImpl(
      {required this.doctorToken,
      required this.patientToken,
      required this.id,
      required this.status,
      required this.doctorId,
      required this.patientId});

  factory _$TokenDataDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenDataDtosImplFromJson(json);

  @override
  final String doctorToken;
  @override
  final String patientToken;
  @override
  final String id;
  @override
  final String status;
  @override
  final String? doctorId;
  @override
  final String? patientId;

  @override
  String toString() {
    return 'TokenDataDtos(doctorToken: $doctorToken, patientToken: $patientToken, id: $id, status: $status, doctorId: $doctorId, patientId: $patientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDataDtosImpl &&
            (identical(other.doctorToken, doctorToken) ||
                other.doctorToken == doctorToken) &&
            (identical(other.patientToken, patientToken) ||
                other.patientToken == patientToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, doctorToken, patientToken, id, status, doctorId, patientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenDataDtosImplCopyWith<_$TokenDataDtosImpl> get copyWith =>
      __$$TokenDataDtosImplCopyWithImpl<_$TokenDataDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenDataDtosImplToJson(
      this,
    );
  }
}

abstract class _TokenDataDtos implements TokenDataDtos {
  factory _TokenDataDtos(
      {required final String doctorToken,
      required final String patientToken,
      required final String id,
      required final String status,
      required final String? doctorId,
      required final String? patientId}) = _$TokenDataDtosImpl;

  factory _TokenDataDtos.fromJson(Map<String, dynamic> json) =
      _$TokenDataDtosImpl.fromJson;

  @override
  String get doctorToken;
  @override
  String get patientToken;
  @override
  String get id;
  @override
  String get status;
  @override
  String? get doctorId;
  @override
  String? get patientId;
  @override
  @JsonKey(ignore: true)
  _$$TokenDataDtosImplCopyWith<_$TokenDataDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
