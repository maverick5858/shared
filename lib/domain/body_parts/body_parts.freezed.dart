// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_parts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BodyPart {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BodyPartCopyWith<BodyPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyPartCopyWith<$Res> {
  factory $BodyPartCopyWith(BodyPart value, $Res Function(BodyPart) then) =
      _$BodyPartCopyWithImpl<$Res, BodyPart>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$BodyPartCopyWithImpl<$Res, $Val extends BodyPart>
    implements $BodyPartCopyWith<$Res> {
  _$BodyPartCopyWithImpl(this._value, this._then);

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
abstract class _$$BodyPartImplCopyWith<$Res>
    implements $BodyPartCopyWith<$Res> {
  factory _$$BodyPartImplCopyWith(
          _$BodyPartImpl value, $Res Function(_$BodyPartImpl) then) =
      __$$BodyPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$BodyPartImplCopyWithImpl<$Res>
    extends _$BodyPartCopyWithImpl<$Res, _$BodyPartImpl>
    implements _$$BodyPartImplCopyWith<$Res> {
  __$$BodyPartImplCopyWithImpl(
      _$BodyPartImpl _value, $Res Function(_$BodyPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$BodyPartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BodyPartImpl implements _BodyPart {
  _$BodyPartImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'BodyPart(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyPartImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyPartImplCopyWith<_$BodyPartImpl> get copyWith =>
      __$$BodyPartImplCopyWithImpl<_$BodyPartImpl>(this, _$identity);
}

abstract class _BodyPart implements BodyPart {
  factory _BodyPart({required final String name}) = _$BodyPartImpl;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$BodyPartImplCopyWith<_$BodyPartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
