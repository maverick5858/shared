// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryDtos _$CategoryDtosFromJson(Map<String, dynamic> json) {
  return _CategoryDtos.fromJson(json);
}

/// @nodoc
mixin _$CategoryDtos {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get picUrl => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryDtosCopyWith<CategoryDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDtosCopyWith<$Res> {
  factory $CategoryDtosCopyWith(
          CategoryDtos value, $Res Function(CategoryDtos) then) =
      _$CategoryDtosCopyWithImpl<$Res, CategoryDtos>;
  @useResult
  $Res call({String name, String description, String picUrl, int rank});
}

/// @nodoc
class _$CategoryDtosCopyWithImpl<$Res, $Val extends CategoryDtos>
    implements $CategoryDtosCopyWith<$Res> {
  _$CategoryDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? picUrl = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryDtosImplCopyWith<$Res>
    implements $CategoryDtosCopyWith<$Res> {
  factory _$$CategoryDtosImplCopyWith(
          _$CategoryDtosImpl value, $Res Function(_$CategoryDtosImpl) then) =
      __$$CategoryDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, String picUrl, int rank});
}

/// @nodoc
class __$$CategoryDtosImplCopyWithImpl<$Res>
    extends _$CategoryDtosCopyWithImpl<$Res, _$CategoryDtosImpl>
    implements _$$CategoryDtosImplCopyWith<$Res> {
  __$$CategoryDtosImplCopyWithImpl(
      _$CategoryDtosImpl _value, $Res Function(_$CategoryDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? picUrl = null,
    Object? rank = null,
  }) {
    return _then(_$CategoryDtosImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryDtosImpl implements _CategoryDtos {
  _$CategoryDtosImpl(
      {required this.name,
      required this.description,
      required this.picUrl,
      required this.rank});

  factory _$CategoryDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDtosImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String picUrl;
  @override
  final int rank;

  @override
  String toString() {
    return 'CategoryDtos(name: $name, description: $description, picUrl: $picUrl, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDtosImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.picUrl, picUrl) || other.picUrl == picUrl) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, picUrl, rank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDtosImplCopyWith<_$CategoryDtosImpl> get copyWith =>
      __$$CategoryDtosImplCopyWithImpl<_$CategoryDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryDtosImplToJson(
      this,
    );
  }
}

abstract class _CategoryDtos implements CategoryDtos {
  factory _CategoryDtos(
      {required final String name,
      required final String description,
      required final String picUrl,
      required final int rank}) = _$CategoryDtosImpl;

  factory _CategoryDtos.fromJson(Map<String, dynamic> json) =
      _$CategoryDtosImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get picUrl;
  @override
  int get rank;
  @override
  @JsonKey(ignore: true)
  _$$CategoryDtosImplCopyWith<_$CategoryDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
