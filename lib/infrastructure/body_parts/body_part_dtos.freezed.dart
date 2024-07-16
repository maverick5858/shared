// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_part_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BodyPartDtos _$BodyPartDtosFromJson(Map<String, dynamic> json) {
  return _BodyPartDtos.fromJson(json);
}

/// @nodoc
mixin _$BodyPartDtos {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyPartDtosCopyWith<BodyPartDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyPartDtosCopyWith<$Res> {
  factory $BodyPartDtosCopyWith(
          BodyPartDtos value, $Res Function(BodyPartDtos) then) =
      _$BodyPartDtosCopyWithImpl<$Res, BodyPartDtos>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$BodyPartDtosCopyWithImpl<$Res, $Val extends BodyPartDtos>
    implements $BodyPartDtosCopyWith<$Res> {
  _$BodyPartDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyPartDtosImplCopyWith<$Res>
    implements $BodyPartDtosCopyWith<$Res> {
  factory _$$BodyPartDtosImplCopyWith(
          _$BodyPartDtosImpl value, $Res Function(_$BodyPartDtosImpl) then) =
      __$$BodyPartDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$BodyPartDtosImplCopyWithImpl<$Res>
    extends _$BodyPartDtosCopyWithImpl<$Res, _$BodyPartDtosImpl>
    implements _$$BodyPartDtosImplCopyWith<$Res> {
  __$$BodyPartDtosImplCopyWithImpl(
      _$BodyPartDtosImpl _value, $Res Function(_$BodyPartDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$BodyPartDtosImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyPartDtosImpl implements _BodyPartDtos {
  _$BodyPartDtosImpl({required this.name});

  factory _$BodyPartDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyPartDtosImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'BodyPartDtos(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyPartDtosImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyPartDtosImplCopyWith<_$BodyPartDtosImpl> get copyWith =>
      __$$BodyPartDtosImplCopyWithImpl<_$BodyPartDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyPartDtosImplToJson(
      this,
    );
  }
}

abstract class _BodyPartDtos implements BodyPartDtos {
  factory _BodyPartDtos({required final String name}) = _$BodyPartDtosImpl;

  factory _BodyPartDtos.fromJson(Map<String, dynamic> json) =
      _$BodyPartDtosImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$BodyPartDtosImplCopyWith<_$BodyPartDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
