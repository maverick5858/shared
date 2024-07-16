// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'support_team_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SupportTeamModel _$SupportTeamModelFromJson(Map<String, dynamic> json) {
  return _SupportTeamModel.fromJson(json);
}

/// @nodoc
mixin _$SupportTeamModel {
  String get name => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupportTeamModelCopyWith<SupportTeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportTeamModelCopyWith<$Res> {
  factory $SupportTeamModelCopyWith(
          SupportTeamModel value, $Res Function(SupportTeamModel) then) =
      _$SupportTeamModelCopyWithImpl<$Res, SupportTeamModel>;
  @useResult
  $Res call({String name, String uid, String email, String phoneNumber});
}

/// @nodoc
class _$SupportTeamModelCopyWithImpl<$Res, $Val extends SupportTeamModel>
    implements $SupportTeamModelCopyWith<$Res> {
  _$SupportTeamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? uid = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupportTeamModelImplCopyWith<$Res>
    implements $SupportTeamModelCopyWith<$Res> {
  factory _$$SupportTeamModelImplCopyWith(_$SupportTeamModelImpl value,
          $Res Function(_$SupportTeamModelImpl) then) =
      __$$SupportTeamModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String uid, String email, String phoneNumber});
}

/// @nodoc
class __$$SupportTeamModelImplCopyWithImpl<$Res>
    extends _$SupportTeamModelCopyWithImpl<$Res, _$SupportTeamModelImpl>
    implements _$$SupportTeamModelImplCopyWith<$Res> {
  __$$SupportTeamModelImplCopyWithImpl(_$SupportTeamModelImpl _value,
      $Res Function(_$SupportTeamModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? uid = null,
    Object? email = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$SupportTeamModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupportTeamModelImpl implements _SupportTeamModel {
  const _$SupportTeamModelImpl(
      {required this.name,
      required this.uid,
      required this.email,
      required this.phoneNumber});

  factory _$SupportTeamModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupportTeamModelImplFromJson(json);

  @override
  final String name;
  @override
  final String uid;
  @override
  final String email;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'SupportTeamModel(name: $name, uid: $uid, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupportTeamModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, uid, email, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupportTeamModelImplCopyWith<_$SupportTeamModelImpl> get copyWith =>
      __$$SupportTeamModelImplCopyWithImpl<_$SupportTeamModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupportTeamModelImplToJson(
      this,
    );
  }
}

abstract class _SupportTeamModel implements SupportTeamModel {
  const factory _SupportTeamModel(
      {required final String name,
      required final String uid,
      required final String email,
      required final String phoneNumber}) = _$SupportTeamModelImpl;

  factory _SupportTeamModel.fromJson(Map<String, dynamic> json) =
      _$SupportTeamModelImpl.fromJson;

  @override
  String get name;
  @override
  String get uid;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$SupportTeamModelImplCopyWith<_$SupportTeamModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
