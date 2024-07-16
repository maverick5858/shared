// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intro.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Introduction {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get photoUrl => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroductionCopyWith<Introduction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionCopyWith<$Res> {
  factory $IntroductionCopyWith(
          Introduction value, $Res Function(Introduction) then) =
      _$IntroductionCopyWithImpl<$Res, Introduction>;
  @useResult
  $Res call(
      {String title,
      String description,
      String photoUrl,
      int rank,
      String uid});
}

/// @nodoc
class _$IntroductionCopyWithImpl<$Res, $Val extends Introduction>
    implements $IntroductionCopyWith<$Res> {
  _$IntroductionCopyWithImpl(this._value, this._then);

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
abstract class _$$IntroductionImplCopyWith<$Res>
    implements $IntroductionCopyWith<$Res> {
  factory _$$IntroductionImplCopyWith(
          _$IntroductionImpl value, $Res Function(_$IntroductionImpl) then) =
      __$$IntroductionImplCopyWithImpl<$Res>;
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
class __$$IntroductionImplCopyWithImpl<$Res>
    extends _$IntroductionCopyWithImpl<$Res, _$IntroductionImpl>
    implements _$$IntroductionImplCopyWith<$Res> {
  __$$IntroductionImplCopyWithImpl(
      _$IntroductionImpl _value, $Res Function(_$IntroductionImpl) _then)
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
    return _then(_$IntroductionImpl(
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

class _$IntroductionImpl implements _Introduction {
  _$IntroductionImpl(
      {required this.title,
      required this.description,
      required this.photoUrl,
      required this.rank,
      required this.uid});

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
    return 'Introduction(title: $title, description: $description, photoUrl: $photoUrl, rank: $rank, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntroductionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, description, photoUrl, rank, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntroductionImplCopyWith<_$IntroductionImpl> get copyWith =>
      __$$IntroductionImplCopyWithImpl<_$IntroductionImpl>(this, _$identity);
}

abstract class _Introduction implements Introduction {
  factory _Introduction(
      {required final String title,
      required final String description,
      required final String photoUrl,
      required final int rank,
      required final String uid}) = _$IntroductionImpl;

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
  _$$IntroductionImplCopyWith<_$IntroductionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
