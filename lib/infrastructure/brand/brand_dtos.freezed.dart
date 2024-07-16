// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brand_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrandDtos _$BrandDtosFromJson(Map<String, dynamic> json) {
  return _BrandDtos.fromJson(json);
}

/// @nodoc
mixin _$BrandDtos {
  String get name => throw _privateConstructorUsedError;
  String get logoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrandDtosCopyWith<BrandDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandDtosCopyWith<$Res> {
  factory $BrandDtosCopyWith(BrandDtos value, $Res Function(BrandDtos) then) =
      _$BrandDtosCopyWithImpl<$Res, BrandDtos>;
  @useResult
  $Res call({String name, String logoUrl});
}

/// @nodoc
class _$BrandDtosCopyWithImpl<$Res, $Val extends BrandDtos>
    implements $BrandDtosCopyWith<$Res> {
  _$BrandDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logoUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandDtosImplCopyWith<$Res>
    implements $BrandDtosCopyWith<$Res> {
  factory _$$BrandDtosImplCopyWith(
          _$BrandDtosImpl value, $Res Function(_$BrandDtosImpl) then) =
      __$$BrandDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String logoUrl});
}

/// @nodoc
class __$$BrandDtosImplCopyWithImpl<$Res>
    extends _$BrandDtosCopyWithImpl<$Res, _$BrandDtosImpl>
    implements _$$BrandDtosImplCopyWith<$Res> {
  __$$BrandDtosImplCopyWithImpl(
      _$BrandDtosImpl _value, $Res Function(_$BrandDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? logoUrl = null,
  }) {
    return _then(_$BrandDtosImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrandDtosImpl implements _BrandDtos {
  _$BrandDtosImpl({required this.name, required this.logoUrl});

  factory _$BrandDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandDtosImplFromJson(json);

  @override
  final String name;
  @override
  final String logoUrl;

  @override
  String toString() {
    return 'BrandDtos(name: $name, logoUrl: $logoUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandDtosImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, logoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandDtosImplCopyWith<_$BrandDtosImpl> get copyWith =>
      __$$BrandDtosImplCopyWithImpl<_$BrandDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandDtosImplToJson(
      this,
    );
  }
}

abstract class _BrandDtos implements BrandDtos {
  factory _BrandDtos(
      {required final String name,
      required final String logoUrl}) = _$BrandDtosImpl;

  factory _BrandDtos.fromJson(Map<String, dynamic> json) =
      _$BrandDtosImpl.fromJson;

  @override
  String get name;
  @override
  String get logoUrl;
  @override
  @JsonKey(ignore: true)
  _$$BrandDtosImplCopyWith<_$BrandDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
