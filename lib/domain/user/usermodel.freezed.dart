// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usermodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResolveUser {
  String get uid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  bool? get isPhoneNumberVerified => throw _privateConstructorUsedError;
  UserRole get role => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String? get searchName => throw _privateConstructorUsedError;
  bool? get isScreenSharedAllowed => throw _privateConstructorUsedError;
  int? get lastDownloadedToCsv => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  int get freeSessions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResolveUserCopyWith<ResolveUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveUserCopyWith<$Res> {
  factory $ResolveUserCopyWith(
          ResolveUser value, $Res Function(ResolveUser) then) =
      _$ResolveUserCopyWithImpl<$Res, ResolveUser>;
  @useResult
  $Res call(
      {String uid,
      String name,
      String emailAddress,
      String photoUrl,
      String phoneNumber,
      bool? isPhoneNumberVerified,
      UserRole role,
      String gender,
      String? searchName,
      bool? isScreenSharedAllowed,
      int? lastDownloadedToCsv,
      String age,
      int freeSessions});

  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$ResolveUserCopyWithImpl<$Res, $Val extends ResolveUser>
    implements $ResolveUserCopyWith<$Res> {
  _$ResolveUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? photoUrl = null,
    Object? phoneNumber = null,
    Object? isPhoneNumberVerified = freezed,
    Object? role = null,
    Object? gender = null,
    Object? searchName = freezed,
    Object? isScreenSharedAllowed = freezed,
    Object? lastDownloadedToCsv = freezed,
    Object? age = null,
    Object? freeSessions = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isPhoneNumberVerified: freezed == isPhoneNumberVerified
          ? _value.isPhoneNumberVerified
          : isPhoneNumberVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
      isScreenSharedAllowed: freezed == isScreenSharedAllowed
          ? _value.isScreenSharedAllowed
          : isScreenSharedAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastDownloadedToCsv: freezed == lastDownloadedToCsv
          ? _value.lastDownloadedToCsv
          : lastDownloadedToCsv // ignore: cast_nullable_to_non_nullable
              as int?,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      freeSessions: null == freeSessions
          ? _value.freeSessions
          : freeSessions // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRoleCopyWith<$Res> get role {
    return $UserRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResolveUserImplCopyWith<$Res>
    implements $ResolveUserCopyWith<$Res> {
  factory _$$ResolveUserImplCopyWith(
          _$ResolveUserImpl value, $Res Function(_$ResolveUserImpl) then) =
      __$$ResolveUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String name,
      String emailAddress,
      String photoUrl,
      String phoneNumber,
      bool? isPhoneNumberVerified,
      UserRole role,
      String gender,
      String? searchName,
      bool? isScreenSharedAllowed,
      int? lastDownloadedToCsv,
      String age,
      int freeSessions});

  @override
  $UserRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$$ResolveUserImplCopyWithImpl<$Res>
    extends _$ResolveUserCopyWithImpl<$Res, _$ResolveUserImpl>
    implements _$$ResolveUserImplCopyWith<$Res> {
  __$$ResolveUserImplCopyWithImpl(
      _$ResolveUserImpl _value, $Res Function(_$ResolveUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? emailAddress = null,
    Object? photoUrl = null,
    Object? phoneNumber = null,
    Object? isPhoneNumberVerified = freezed,
    Object? role = null,
    Object? gender = null,
    Object? searchName = freezed,
    Object? isScreenSharedAllowed = freezed,
    Object? lastDownloadedToCsv = freezed,
    Object? age = null,
    Object? freeSessions = null,
  }) {
    return _then(_$ResolveUserImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isPhoneNumberVerified: freezed == isPhoneNumberVerified
          ? _value.isPhoneNumberVerified
          : isPhoneNumberVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
      isScreenSharedAllowed: freezed == isScreenSharedAllowed
          ? _value.isScreenSharedAllowed
          : isScreenSharedAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastDownloadedToCsv: freezed == lastDownloadedToCsv
          ? _value.lastDownloadedToCsv
          : lastDownloadedToCsv // ignore: cast_nullable_to_non_nullable
              as int?,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      freeSessions: null == freeSessions
          ? _value.freeSessions
          : freeSessions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResolveUserImpl implements _ResolveUser {
  _$ResolveUserImpl(
      {required this.uid,
      required this.name,
      required this.emailAddress,
      required this.photoUrl,
      required this.phoneNumber,
      required this.isPhoneNumberVerified,
      required this.role,
      required this.gender,
      required this.searchName,
      this.isScreenSharedAllowed,
      this.lastDownloadedToCsv,
      required this.age,
      required this.freeSessions});

  @override
  final String uid;
  @override
  final String name;
  @override
  final String emailAddress;
  @override
  final String photoUrl;
  @override
  final String phoneNumber;
  @override
  final bool? isPhoneNumberVerified;
  @override
  final UserRole role;
  @override
  final String gender;
  @override
  final String? searchName;
  @override
  final bool? isScreenSharedAllowed;
  @override
  final int? lastDownloadedToCsv;
  @override
  final String age;
  @override
  final int freeSessions;

  @override
  String toString() {
    return 'ResolveUser(uid: $uid, name: $name, emailAddress: $emailAddress, photoUrl: $photoUrl, phoneNumber: $phoneNumber, isPhoneNumberVerified: $isPhoneNumberVerified, role: $role, gender: $gender, searchName: $searchName, isScreenSharedAllowed: $isScreenSharedAllowed, lastDownloadedToCsv: $lastDownloadedToCsv, age: $age, freeSessions: $freeSessions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveUserImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.isPhoneNumberVerified, isPhoneNumberVerified) ||
                other.isPhoneNumberVerified == isPhoneNumberVerified) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.searchName, searchName) ||
                other.searchName == searchName) &&
            (identical(other.isScreenSharedAllowed, isScreenSharedAllowed) ||
                other.isScreenSharedAllowed == isScreenSharedAllowed) &&
            (identical(other.lastDownloadedToCsv, lastDownloadedToCsv) ||
                other.lastDownloadedToCsv == lastDownloadedToCsv) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.freeSessions, freeSessions) ||
                other.freeSessions == freeSessions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      name,
      emailAddress,
      photoUrl,
      phoneNumber,
      isPhoneNumberVerified,
      role,
      gender,
      searchName,
      isScreenSharedAllowed,
      lastDownloadedToCsv,
      age,
      freeSessions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveUserImplCopyWith<_$ResolveUserImpl> get copyWith =>
      __$$ResolveUserImplCopyWithImpl<_$ResolveUserImpl>(this, _$identity);
}

abstract class _ResolveUser implements ResolveUser {
  factory _ResolveUser(
      {required final String uid,
      required final String name,
      required final String emailAddress,
      required final String photoUrl,
      required final String phoneNumber,
      required final bool? isPhoneNumberVerified,
      required final UserRole role,
      required final String gender,
      required final String? searchName,
      final bool? isScreenSharedAllowed,
      final int? lastDownloadedToCsv,
      required final String age,
      required final int freeSessions}) = _$ResolveUserImpl;

  @override
  String get uid;
  @override
  String get name;
  @override
  String get emailAddress;
  @override
  String get photoUrl;
  @override
  String get phoneNumber;
  @override
  bool? get isPhoneNumberVerified;
  @override
  UserRole get role;
  @override
  String get gender;
  @override
  String? get searchName;
  @override
  bool? get isScreenSharedAllowed;
  @override
  int? get lastDownloadedToCsv;
  @override
  String get age;
  @override
  int get freeSessions;
  @override
  @JsonKey(ignore: true)
  _$$ResolveUserImplCopyWith<_$ResolveUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
