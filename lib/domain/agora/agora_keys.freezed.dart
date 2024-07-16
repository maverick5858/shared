// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agora_keys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgoraKeys _$AgoraKeysFromJson(Map<String, dynamic> json) {
  return _AgoraKeys.fromJson(json);
}

/// @nodoc
mixin _$AgoraKeys {
  String get appCertificate => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String get restSecret => throw _privateConstructorUsedError;
  List<int>? get date => throw _privateConstructorUsedError;
  String get customerID => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgoraKeysCopyWith<AgoraKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgoraKeysCopyWith<$Res> {
  factory $AgoraKeysCopyWith(AgoraKeys value, $Res Function(AgoraKeys) then) =
      _$AgoraKeysCopyWithImpl<$Res, AgoraKeys>;
  @useResult
  $Res call(
      {String appCertificate,
      String appId,
      String name,
      String? email,
      String restSecret,
      List<int>? date,
      String customerID,
      int? index});
}

/// @nodoc
class _$AgoraKeysCopyWithImpl<$Res, $Val extends AgoraKeys>
    implements $AgoraKeysCopyWith<$Res> {
  _$AgoraKeysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appCertificate = null,
    Object? appId = null,
    Object? name = null,
    Object? email = freezed,
    Object? restSecret = null,
    Object? date = freezed,
    Object? customerID = null,
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      appCertificate: null == appCertificate
          ? _value.appCertificate
          : appCertificate // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      restSecret: null == restSecret
          ? _value.restSecret
          : restSecret // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      customerID: null == customerID
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgoraKeysImplCopyWith<$Res>
    implements $AgoraKeysCopyWith<$Res> {
  factory _$$AgoraKeysImplCopyWith(
          _$AgoraKeysImpl value, $Res Function(_$AgoraKeysImpl) then) =
      __$$AgoraKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appCertificate,
      String appId,
      String name,
      String? email,
      String restSecret,
      List<int>? date,
      String customerID,
      int? index});
}

/// @nodoc
class __$$AgoraKeysImplCopyWithImpl<$Res>
    extends _$AgoraKeysCopyWithImpl<$Res, _$AgoraKeysImpl>
    implements _$$AgoraKeysImplCopyWith<$Res> {
  __$$AgoraKeysImplCopyWithImpl(
      _$AgoraKeysImpl _value, $Res Function(_$AgoraKeysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appCertificate = null,
    Object? appId = null,
    Object? name = null,
    Object? email = freezed,
    Object? restSecret = null,
    Object? date = freezed,
    Object? customerID = null,
    Object? index = freezed,
  }) {
    return _then(_$AgoraKeysImpl(
      appCertificate: null == appCertificate
          ? _value.appCertificate
          : appCertificate // ignore: cast_nullable_to_non_nullable
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      restSecret: null == restSecret
          ? _value.restSecret
          : restSecret // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      customerID: null == customerID
          ? _value.customerID
          : customerID // ignore: cast_nullable_to_non_nullable
              as String,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgoraKeysImpl implements _AgoraKeys {
  const _$AgoraKeysImpl(
      {required this.appCertificate,
      required this.appId,
      required this.name,
      required this.email,
      required this.restSecret,
      required final List<int>? date,
      required this.customerID,
      required this.index})
      : _date = date;

  factory _$AgoraKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgoraKeysImplFromJson(json);

  @override
  final String appCertificate;
  @override
  final String appId;
  @override
  final String name;
  @override
  final String? email;
  @override
  final String restSecret;
  final List<int>? _date;
  @override
  List<int>? get date {
    final value = _date;
    if (value == null) return null;
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String customerID;
  @override
  final int? index;

  @override
  String toString() {
    return 'AgoraKeys(appCertificate: $appCertificate, appId: $appId, name: $name, email: $email, restSecret: $restSecret, date: $date, customerID: $customerID, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgoraKeysImpl &&
            (identical(other.appCertificate, appCertificate) ||
                other.appCertificate == appCertificate) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.restSecret, restSecret) ||
                other.restSecret == restSecret) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            (identical(other.customerID, customerID) ||
                other.customerID == customerID) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appCertificate,
      appId,
      name,
      email,
      restSecret,
      const DeepCollectionEquality().hash(_date),
      customerID,
      index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgoraKeysImplCopyWith<_$AgoraKeysImpl> get copyWith =>
      __$$AgoraKeysImplCopyWithImpl<_$AgoraKeysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgoraKeysImplToJson(
      this,
    );
  }
}

abstract class _AgoraKeys implements AgoraKeys {
  const factory _AgoraKeys(
      {required final String appCertificate,
      required final String appId,
      required final String name,
      required final String? email,
      required final String restSecret,
      required final List<int>? date,
      required final String customerID,
      required final int? index}) = _$AgoraKeysImpl;

  factory _AgoraKeys.fromJson(Map<String, dynamic> json) =
      _$AgoraKeysImpl.fromJson;

  @override
  String get appCertificate;
  @override
  String get appId;
  @override
  String get name;
  @override
  String? get email;
  @override
  String get restSecret;
  @override
  List<int>? get date;
  @override
  String get customerID;
  @override
  int? get index;
  @override
  @JsonKey(ignore: true)
  _$$AgoraKeysImplCopyWith<_$AgoraKeysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
