// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TokenData {
  String get doctorToken => throw _privateConstructorUsedError;
  String get patientToken => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get patientId => throw _privateConstructorUsedError;
  String? get doctorId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TokenDataCopyWith<TokenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenDataCopyWith<$Res> {
  factory $TokenDataCopyWith(TokenData value, $Res Function(TokenData) then) =
      _$TokenDataCopyWithImpl<$Res, TokenData>;
  @useResult
  $Res call(
      {String doctorToken,
      String patientToken,
      String id,
      String status,
      String? patientId,
      String? doctorId});
}

/// @nodoc
class _$TokenDataCopyWithImpl<$Res, $Val extends TokenData>
    implements $TokenDataCopyWith<$Res> {
  _$TokenDataCopyWithImpl(this._value, this._then);

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
    Object? patientId = freezed,
    Object? doctorId = freezed,
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
      patientId: freezed == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String?,
      doctorId: freezed == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenDataImplCopyWith<$Res>
    implements $TokenDataCopyWith<$Res> {
  factory _$$TokenDataImplCopyWith(
          _$TokenDataImpl value, $Res Function(_$TokenDataImpl) then) =
      __$$TokenDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String doctorToken,
      String patientToken,
      String id,
      String status,
      String? patientId,
      String? doctorId});
}

/// @nodoc
class __$$TokenDataImplCopyWithImpl<$Res>
    extends _$TokenDataCopyWithImpl<$Res, _$TokenDataImpl>
    implements _$$TokenDataImplCopyWith<$Res> {
  __$$TokenDataImplCopyWithImpl(
      _$TokenDataImpl _value, $Res Function(_$TokenDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorToken = null,
    Object? patientToken = null,
    Object? id = null,
    Object? status = null,
    Object? patientId = freezed,
    Object? doctorId = freezed,
  }) {
    return _then(_$TokenDataImpl(
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
      patientId: freezed == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String?,
      doctorId: freezed == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TokenDataImpl implements _TokenData {
  _$TokenDataImpl(
      {required this.doctorToken,
      required this.patientToken,
      required this.id,
      required this.status,
      required this.patientId,
      required this.doctorId});

  @override
  final String doctorToken;
  @override
  final String patientToken;
  @override
  final String id;
  @override
  final String status;
  @override
  final String? patientId;
  @override
  final String? doctorId;

  @override
  String toString() {
    return 'TokenData(doctorToken: $doctorToken, patientToken: $patientToken, id: $id, status: $status, patientId: $patientId, doctorId: $doctorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenDataImpl &&
            (identical(other.doctorToken, doctorToken) ||
                other.doctorToken == doctorToken) &&
            (identical(other.patientToken, patientToken) ||
                other.patientToken == patientToken) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, doctorToken, patientToken, id, status, patientId, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenDataImplCopyWith<_$TokenDataImpl> get copyWith =>
      __$$TokenDataImplCopyWithImpl<_$TokenDataImpl>(this, _$identity);
}

abstract class _TokenData implements TokenData {
  factory _TokenData(
      {required final String doctorToken,
      required final String patientToken,
      required final String id,
      required final String status,
      required final String? patientId,
      required final String? doctorId}) = _$TokenDataImpl;

  @override
  String get doctorToken;
  @override
  String get patientToken;
  @override
  String get id;
  @override
  String get status;
  @override
  String? get patientId;
  @override
  String? get doctorId;
  @override
  @JsonKey(ignore: true)
  _$$TokenDataImplCopyWith<_$TokenDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
