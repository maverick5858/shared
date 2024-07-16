// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_of_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExerciseOfPart {
  String get bodyPart => throw _privateConstructorUsedError;
  String get youtubeUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get searchName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExerciseOfPartCopyWith<ExerciseOfPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseOfPartCopyWith<$Res> {
  factory $ExerciseOfPartCopyWith(
          ExerciseOfPart value, $Res Function(ExerciseOfPart) then) =
      _$ExerciseOfPartCopyWithImpl<$Res, ExerciseOfPart>;
  @useResult
  $Res call(
      {String bodyPart, String youtubeUrl, String name, String? searchName});
}

/// @nodoc
class _$ExerciseOfPartCopyWithImpl<$Res, $Val extends ExerciseOfPart>
    implements $ExerciseOfPartCopyWith<$Res> {
  _$ExerciseOfPartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? youtubeUrl = null,
    Object? name = null,
    Object? searchName = freezed,
  }) {
    return _then(_value.copyWith(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExerciseOfPartImplCopyWith<$Res>
    implements $ExerciseOfPartCopyWith<$Res> {
  factory _$$ExerciseOfPartImplCopyWith(_$ExerciseOfPartImpl value,
          $Res Function(_$ExerciseOfPartImpl) then) =
      __$$ExerciseOfPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bodyPart, String youtubeUrl, String name, String? searchName});
}

/// @nodoc
class __$$ExerciseOfPartImplCopyWithImpl<$Res>
    extends _$ExerciseOfPartCopyWithImpl<$Res, _$ExerciseOfPartImpl>
    implements _$$ExerciseOfPartImplCopyWith<$Res> {
  __$$ExerciseOfPartImplCopyWithImpl(
      _$ExerciseOfPartImpl _value, $Res Function(_$ExerciseOfPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? youtubeUrl = null,
    Object? name = null,
    Object? searchName = freezed,
  }) {
    return _then(_$ExerciseOfPartImpl(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ExerciseOfPartImpl implements _ExerciseOfPart {
  _$ExerciseOfPartImpl(
      {required this.bodyPart,
      required this.youtubeUrl,
      required this.name,
      required this.searchName});

  @override
  final String bodyPart;
  @override
  final String youtubeUrl;
  @override
  final String name;
  @override
  final String? searchName;

  @override
  String toString() {
    return 'ExerciseOfPart(bodyPart: $bodyPart, youtubeUrl: $youtubeUrl, name: $name, searchName: $searchName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseOfPartImpl &&
            (identical(other.bodyPart, bodyPart) ||
                other.bodyPart == bodyPart) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.searchName, searchName) ||
                other.searchName == searchName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, bodyPart, youtubeUrl, name, searchName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseOfPartImplCopyWith<_$ExerciseOfPartImpl> get copyWith =>
      __$$ExerciseOfPartImplCopyWithImpl<_$ExerciseOfPartImpl>(
          this, _$identity);
}

abstract class _ExerciseOfPart implements ExerciseOfPart {
  factory _ExerciseOfPart(
      {required final String bodyPart,
      required final String youtubeUrl,
      required final String name,
      required final String? searchName}) = _$ExerciseOfPartImpl;

  @override
  String get bodyPart;
  @override
  String get youtubeUrl;
  @override
  String get name;
  @override
  String? get searchName;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseOfPartImplCopyWith<_$ExerciseOfPartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
