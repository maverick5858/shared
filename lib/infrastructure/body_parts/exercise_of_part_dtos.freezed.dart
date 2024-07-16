// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_of_part_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExerciseOfPartDtos _$ExerciseOfPartDtosFromJson(Map<String, dynamic> json) {
  return _ExerciseOfPartDtos.fromJson(json);
}

/// @nodoc
mixin _$ExerciseOfPartDtos {
  String get name => throw _privateConstructorUsedError;
  String get youtubeUrl => throw _privateConstructorUsedError;
  String get bodyPart => throw _privateConstructorUsedError;
  String? get searchName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseOfPartDtosCopyWith<ExerciseOfPartDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseOfPartDtosCopyWith<$Res> {
  factory $ExerciseOfPartDtosCopyWith(
          ExerciseOfPartDtos value, $Res Function(ExerciseOfPartDtos) then) =
      _$ExerciseOfPartDtosCopyWithImpl<$Res, ExerciseOfPartDtos>;
  @useResult
  $Res call(
      {String name, String youtubeUrl, String bodyPart, String? searchName});
}

/// @nodoc
class _$ExerciseOfPartDtosCopyWithImpl<$Res, $Val extends ExerciseOfPartDtos>
    implements $ExerciseOfPartDtosCopyWith<$Res> {
  _$ExerciseOfPartDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? youtubeUrl = null,
    Object? bodyPart = null,
    Object? searchName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExerciseOfPartDtosImplCopyWith<$Res>
    implements $ExerciseOfPartDtosCopyWith<$Res> {
  factory _$$ExerciseOfPartDtosImplCopyWith(_$ExerciseOfPartDtosImpl value,
          $Res Function(_$ExerciseOfPartDtosImpl) then) =
      __$$ExerciseOfPartDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String youtubeUrl, String bodyPart, String? searchName});
}

/// @nodoc
class __$$ExerciseOfPartDtosImplCopyWithImpl<$Res>
    extends _$ExerciseOfPartDtosCopyWithImpl<$Res, _$ExerciseOfPartDtosImpl>
    implements _$$ExerciseOfPartDtosImplCopyWith<$Res> {
  __$$ExerciseOfPartDtosImplCopyWithImpl(_$ExerciseOfPartDtosImpl _value,
      $Res Function(_$ExerciseOfPartDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? youtubeUrl = null,
    Object? bodyPart = null,
    Object? searchName = freezed,
  }) {
    return _then(_$ExerciseOfPartDtosImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      youtubeUrl: null == youtubeUrl
          ? _value.youtubeUrl
          : youtubeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      searchName: freezed == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExerciseOfPartDtosImpl implements _ExerciseOfPartDtos {
  _$ExerciseOfPartDtosImpl(
      {required this.name,
      required this.youtubeUrl,
      required this.bodyPart,
      required this.searchName});

  factory _$ExerciseOfPartDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseOfPartDtosImplFromJson(json);

  @override
  final String name;
  @override
  final String youtubeUrl;
  @override
  final String bodyPart;
  @override
  final String? searchName;

  @override
  String toString() {
    return 'ExerciseOfPartDtos(name: $name, youtubeUrl: $youtubeUrl, bodyPart: $bodyPart, searchName: $searchName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseOfPartDtosImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl) &&
            (identical(other.bodyPart, bodyPart) ||
                other.bodyPart == bodyPart) &&
            (identical(other.searchName, searchName) ||
                other.searchName == searchName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, youtubeUrl, bodyPart, searchName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseOfPartDtosImplCopyWith<_$ExerciseOfPartDtosImpl> get copyWith =>
      __$$ExerciseOfPartDtosImplCopyWithImpl<_$ExerciseOfPartDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseOfPartDtosImplToJson(
      this,
    );
  }
}

abstract class _ExerciseOfPartDtos implements ExerciseOfPartDtos {
  factory _ExerciseOfPartDtos(
      {required final String name,
      required final String youtubeUrl,
      required final String bodyPart,
      required final String? searchName}) = _$ExerciseOfPartDtosImpl;

  factory _ExerciseOfPartDtos.fromJson(Map<String, dynamic> json) =
      _$ExerciseOfPartDtosImpl.fromJson;

  @override
  String get name;
  @override
  String get youtubeUrl;
  @override
  String get bodyPart;
  @override
  String? get searchName;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseOfPartDtosImplCopyWith<_$ExerciseOfPartDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
