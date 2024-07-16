// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intro_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IntroductionDtos _$IntroductionDtosFromJson(Map<String, dynamic> json) {
  return _IntroductionDtos.fromJson(json);
}

/// @nodoc
mixin _$IntroductionDtos {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntroductionDtosCopyWith<IntroductionDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionDtosCopyWith<$Res> {
  factory $IntroductionDtosCopyWith(
          IntroductionDtos value, $Res Function(IntroductionDtos) then) =
      _$IntroductionDtosCopyWithImpl<$Res, IntroductionDtos>;
  @useResult
  $Res call(
      {String title,
      String description,
      String photoUrl,
      int rank,
      String uid});
}

/// @nodoc
class _$IntroductionDtosCopyWithImpl<$Res, $Val extends IntroductionDtos>
    implements $IntroductionDtosCopyWith<$Res> {
  _$IntroductionDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? photoUrl = null,
    Object? rank = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntroductionDtosImplCopyWith<$Res>
    implements $IntroductionDtosCopyWith<$Res> {
  factory _$$IntroductionDtosImplCopyWith(_$IntroductionDtosImpl value,
          $Res Function(_$IntroductionDtosImpl) then) =
      __$$IntroductionDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      String photoUrl,
      int rank,
      String uid});
}

/// @nodoc
class __$$IntroductionDtosImplCopyWithImpl<$Res>
    extends _$IntroductionDtosCopyWithImpl<$Res, _$IntroductionDtosImpl>
    implements _$$IntroductionDtosImplCopyWith<$Res> {
  __$$IntroductionDtosImplCopyWithImpl(_$IntroductionDtosImpl _value,
      $Res Function(_$IntroductionDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? photoUrl = null,
    Object? rank = null,
    Object? uid = null,
  }) {
    return _then(_$IntroductionDtosImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntroductionDtosImpl implements _IntroductionDtos {
  _$IntroductionDtosImpl(
      {required this.title,
      required this.description,
      required this.photoUrl,
      required this.rank,
      required this.uid});

  factory _$IntroductionDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntroductionDtosImplFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final String photoUrl;
  @override
  final int rank;
  @override
  final String uid;

  @override
  String toString() {
    return 'IntroductionDtos(title: $title, description: $description, photoUrl: $photoUrl, rank: $rank, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntroductionDtosImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, photoUrl, rank, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntroductionDtosImplCopyWith<_$IntroductionDtosImpl> get copyWith =>
      __$$IntroductionDtosImplCopyWithImpl<_$IntroductionDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntroductionDtosImplToJson(
      this,
    );
  }
}

abstract class _IntroductionDtos implements IntroductionDtos {
  factory _IntroductionDtos(
      {required final String title,
      required final String description,
      required final String photoUrl,
      required final int rank,
      required final String uid}) = _$IntroductionDtosImpl;

  factory _IntroductionDtos.fromJson(Map<String, dynamic> json) =
      _$IntroductionDtosImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  String get photoUrl;
  @override
  int get rank;
  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$IntroductionDtosImplCopyWith<_$IntroductionDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
