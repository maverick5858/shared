// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadResult {
  String get name => throw _privateConstructorUsedError;
  String get picUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadResultCopyWith<UploadResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadResultCopyWith<$Res> {
  factory $UploadResultCopyWith(
          UploadResult value, $Res Function(UploadResult) then) =
      _$UploadResultCopyWithImpl<$Res, UploadResult>;
  @useResult
  $Res call({String name, String picUrl});
}

/// @nodoc
class _$UploadResultCopyWithImpl<$Res, $Val extends UploadResult>
    implements $UploadResultCopyWith<$Res> {
  _$UploadResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? picUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadResultImplCopyWith<$Res>
    implements $UploadResultCopyWith<$Res> {
  factory _$$UploadResultImplCopyWith(
          _$UploadResultImpl value, $Res Function(_$UploadResultImpl) then) =
      __$$UploadResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String picUrl});
}

/// @nodoc
class __$$UploadResultImplCopyWithImpl<$Res>
    extends _$UploadResultCopyWithImpl<$Res, _$UploadResultImpl>
    implements _$$UploadResultImplCopyWith<$Res> {
  __$$UploadResultImplCopyWithImpl(
      _$UploadResultImpl _value, $Res Function(_$UploadResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? picUrl = null,
  }) {
    return _then(_$UploadResultImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      picUrl: null == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadResultImpl implements _UploadResult {
  const _$UploadResultImpl({required this.name, required this.picUrl});

  @override
  final String name;
  @override
  final String picUrl;

  @override
  String toString() {
    return 'UploadResult(name: $name, picUrl: $picUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.picUrl, picUrl) || other.picUrl == picUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, picUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadResultImplCopyWith<_$UploadResultImpl> get copyWith =>
      __$$UploadResultImplCopyWithImpl<_$UploadResultImpl>(this, _$identity);
}

abstract class _UploadResult implements UploadResult {
  const factory _UploadResult(
      {required final String name,
      required final String picUrl}) = _$UploadResultImpl;

  @override
  String get name;
  @override
  String get picUrl;
  @override
  @JsonKey(ignore: true)
  _$$UploadResultImplCopyWith<_$UploadResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
