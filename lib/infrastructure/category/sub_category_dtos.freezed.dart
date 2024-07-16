// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_category_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubCategoryDtos _$SubCategoryDtosFromJson(Map<String, dynamic> json) {
  return _SubCategoryDtos.fromJson(json);
}

/// @nodoc
mixin _$SubCategoryDtos {
  int get rank => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get picUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoryDtosCopyWith<SubCategoryDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryDtosCopyWith<$Res> {
  factory $SubCategoryDtosCopyWith(
          SubCategoryDtos value, $Res Function(SubCategoryDtos) then) =
      _$SubCategoryDtosCopyWithImpl<$Res, SubCategoryDtos>;
  @useResult
  $Res call({int rank, String name, String category, String picUrl});
}

/// @nodoc
class _$SubCategoryDtosCopyWithImpl<$Res, $Val extends SubCategoryDtos>
    implements $SubCategoryDtosCopyWith<$Res> {
  _$SubCategoryDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? name = null,
    Object? category = null,
    Object? picUrl = null,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoryDtosImplCopyWith<$Res>
    implements $SubCategoryDtosCopyWith<$Res> {
  factory _$$SubCategoryDtosImplCopyWith(_$SubCategoryDtosImpl value,
          $Res Function(_$SubCategoryDtosImpl) then) =
      __$$SubCategoryDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rank, String name, String category, String picUrl});
}

/// @nodoc
class __$$SubCategoryDtosImplCopyWithImpl<$Res>
    extends _$SubCategoryDtosCopyWithImpl<$Res, _$SubCategoryDtosImpl>
    implements _$$SubCategoryDtosImplCopyWith<$Res> {
  __$$SubCategoryDtosImplCopyWithImpl(
      _$SubCategoryDtosImpl _value, $Res Function(_$SubCategoryDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? name = null,
    Object? category = null,
    Object? picUrl = null,
  }) {
    return _then(_$SubCategoryDtosImpl(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubCategoryDtosImpl implements _SubCategoryDtos {
  _$SubCategoryDtosImpl(
      {required this.rank,
      required this.name,
      required this.category,
      required this.picUrl});

  factory _$SubCategoryDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubCategoryDtosImplFromJson(json);

  @override
  final int rank;
  @override
  final String name;
  @override
  final String category;
  @override
  final String picUrl;

  @override
  String toString() {
    return 'SubCategoryDtos(rank: $rank, name: $name, category: $category, picUrl: $picUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryDtosImpl &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.picUrl, picUrl) || other.picUrl == picUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rank, name, category, picUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoryDtosImplCopyWith<_$SubCategoryDtosImpl> get copyWith =>
      __$$SubCategoryDtosImplCopyWithImpl<_$SubCategoryDtosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubCategoryDtosImplToJson(
      this,
    );
  }
}

abstract class _SubCategoryDtos implements SubCategoryDtos {
  factory _SubCategoryDtos(
      {required final int rank,
      required final String name,
      required final String category,
      required final String picUrl}) = _$SubCategoryDtosImpl;

  factory _SubCategoryDtos.fromJson(Map<String, dynamic> json) =
      _$SubCategoryDtosImpl.fromJson;

  @override
  int get rank;
  @override
  String get name;
  @override
  String get category;
  @override
  String get picUrl;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryDtosImplCopyWith<_$SubCategoryDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
