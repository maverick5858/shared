// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'infra_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InfraFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfraFailureCopyWith<T, $Res> {
  factory $InfraFailureCopyWith(
          InfraFailure<T> value, $Res Function(InfraFailure<T>) then) =
      _$InfraFailureCopyWithImpl<T, $Res, InfraFailure<T>>;
}

/// @nodoc
class _$InfraFailureCopyWithImpl<T, $Res, $Val extends InfraFailure<T>>
    implements $InfraFailureCopyWith<T, $Res> {
  _$InfraFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SFUnexpectedImplCopyWith<T, $Res> {
  factory _$$SFUnexpectedImplCopyWith(_$SFUnexpectedImpl<T> value,
          $Res Function(_$SFUnexpectedImpl<T>) then) =
      __$$SFUnexpectedImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFUnexpectedImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res, _$SFUnexpectedImpl<T>>
    implements _$$SFUnexpectedImplCopyWith<T, $Res> {
  __$$SFUnexpectedImplCopyWithImpl(
      _$SFUnexpectedImpl<T> _value, $Res Function(_$SFUnexpectedImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFUnexpectedImpl<T> implements SFUnexpected<T> {
  const _$SFUnexpectedImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.unexpected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SFUnexpectedImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class SFUnexpected<T> implements InfraFailure<T> {
  const factory SFUnexpected() = _$SFUnexpectedImpl<T>;
}

/// @nodoc
abstract class _$$SFInsufficientPermissionsImplCopyWith<T, $Res> {
  factory _$$SFInsufficientPermissionsImplCopyWith(
          _$SFInsufficientPermissionsImpl<T> value,
          $Res Function(_$SFInsufficientPermissionsImpl<T>) then) =
      __$$SFInsufficientPermissionsImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFInsufficientPermissionsImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res,
        _$SFInsufficientPermissionsImpl<T>>
    implements _$$SFInsufficientPermissionsImplCopyWith<T, $Res> {
  __$$SFInsufficientPermissionsImplCopyWithImpl(
      _$SFInsufficientPermissionsImpl<T> _value,
      $Res Function(_$SFInsufficientPermissionsImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFInsufficientPermissionsImpl<T>
    implements SFInsufficientPermissions<T> {
  const _$SFInsufficientPermissionsImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.insufficientPermissions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SFInsufficientPermissionsImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return insufficientPermissions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return insufficientPermissions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class SFInsufficientPermissions<T> implements InfraFailure<T> {
  const factory SFInsufficientPermissions() =
      _$SFInsufficientPermissionsImpl<T>;
}

/// @nodoc
abstract class _$$SFServerErrorImplCopyWith<T, $Res> {
  factory _$$SFServerErrorImplCopyWith(_$SFServerErrorImpl<T> value,
          $Res Function(_$SFServerErrorImpl<T>) then) =
      __$$SFServerErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFServerErrorImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res, _$SFServerErrorImpl<T>>
    implements _$$SFServerErrorImplCopyWith<T, $Res> {
  __$$SFServerErrorImplCopyWithImpl(_$SFServerErrorImpl<T> _value,
      $Res Function(_$SFServerErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFServerErrorImpl<T> implements SFServerError<T> {
  const _$SFServerErrorImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SFServerErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class SFServerError<T> implements InfraFailure<T> {
  const factory SFServerError() = _$SFServerErrorImpl<T>;
}

/// @nodoc
abstract class _$$SFInValidDataImplCopyWith<T, $Res> {
  factory _$$SFInValidDataImplCopyWith(_$SFInValidDataImpl<T> value,
          $Res Function(_$SFInValidDataImpl<T>) then) =
      __$$SFInValidDataImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFInValidDataImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res, _$SFInValidDataImpl<T>>
    implements _$$SFInValidDataImplCopyWith<T, $Res> {
  __$$SFInValidDataImplCopyWithImpl(_$SFInValidDataImpl<T> _value,
      $Res Function(_$SFInValidDataImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFInValidDataImpl<T> implements SFInValidData<T> {
  const _$SFInValidDataImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.invalidData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SFInValidDataImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return invalidData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return invalidData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return invalidData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return invalidData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (invalidData != null) {
      return invalidData(this);
    }
    return orElse();
  }
}

abstract class SFInValidData<T> implements InfraFailure<T> {
  const factory SFInValidData() = _$SFInValidDataImpl<T>;
}

/// @nodoc
abstract class _$$SFCustomerNotFoundImplCopyWith<T, $Res> {
  factory _$$SFCustomerNotFoundImplCopyWith(_$SFCustomerNotFoundImpl<T> value,
          $Res Function(_$SFCustomerNotFoundImpl<T>) then) =
      __$$SFCustomerNotFoundImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFCustomerNotFoundImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res, _$SFCustomerNotFoundImpl<T>>
    implements _$$SFCustomerNotFoundImplCopyWith<T, $Res> {
  __$$SFCustomerNotFoundImplCopyWithImpl(_$SFCustomerNotFoundImpl<T> _value,
      $Res Function(_$SFCustomerNotFoundImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFCustomerNotFoundImpl<T> implements SFCustomerNotFound<T> {
  const _$SFCustomerNotFoundImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SFCustomerNotFoundImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class SFCustomerNotFound<T> implements InfraFailure<T> {
  const factory SFCustomerNotFound() = _$SFCustomerNotFoundImpl<T>;
}

/// @nodoc
abstract class _$$SFImageUploadErrorImplCopyWith<T, $Res> {
  factory _$$SFImageUploadErrorImplCopyWith(_$SFImageUploadErrorImpl<T> value,
          $Res Function(_$SFImageUploadErrorImpl<T>) then) =
      __$$SFImageUploadErrorImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$SFImageUploadErrorImplCopyWithImpl<T, $Res>
    extends _$InfraFailureCopyWithImpl<T, $Res, _$SFImageUploadErrorImpl<T>>
    implements _$$SFImageUploadErrorImplCopyWith<T, $Res> {
  __$$SFImageUploadErrorImplCopyWithImpl(_$SFImageUploadErrorImpl<T> _value,
      $Res Function(_$SFImageUploadErrorImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SFImageUploadErrorImpl<T> implements SFImageUploadError<T> {
  const _$SFImageUploadErrorImpl();

  @override
  String toString() {
    return 'InfraFailure<$T>.imageUploadError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SFImageUploadErrorImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() serverError,
    required TResult Function() invalidData,
    required TResult Function() notFound,
    required TResult Function() imageUploadError,
  }) {
    return imageUploadError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? serverError,
    TResult? Function()? invalidData,
    TResult? Function()? notFound,
    TResult? Function()? imageUploadError,
  }) {
    return imageUploadError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? serverError,
    TResult Function()? invalidData,
    TResult Function()? notFound,
    TResult Function()? imageUploadError,
    required TResult orElse(),
  }) {
    if (imageUploadError != null) {
      return imageUploadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SFUnexpected<T> value) unexpected,
    required TResult Function(SFInsufficientPermissions<T> value)
        insufficientPermissions,
    required TResult Function(SFServerError<T> value) serverError,
    required TResult Function(SFInValidData<T> value) invalidData,
    required TResult Function(SFCustomerNotFound<T> value) notFound,
    required TResult Function(SFImageUploadError<T> value) imageUploadError,
  }) {
    return imageUploadError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SFUnexpected<T> value)? unexpected,
    TResult? Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult? Function(SFServerError<T> value)? serverError,
    TResult? Function(SFInValidData<T> value)? invalidData,
    TResult? Function(SFCustomerNotFound<T> value)? notFound,
    TResult? Function(SFImageUploadError<T> value)? imageUploadError,
  }) {
    return imageUploadError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SFUnexpected<T> value)? unexpected,
    TResult Function(SFInsufficientPermissions<T> value)?
        insufficientPermissions,
    TResult Function(SFServerError<T> value)? serverError,
    TResult Function(SFInValidData<T> value)? invalidData,
    TResult Function(SFCustomerNotFound<T> value)? notFound,
    TResult Function(SFImageUploadError<T> value)? imageUploadError,
    required TResult orElse(),
  }) {
    if (imageUploadError != null) {
      return imageUploadError(this);
    }
    return orElse();
  }
}

abstract class SFImageUploadError<T> implements InfraFailure<T> {
  const factory SFImageUploadError() = _$SFImageUploadErrorImpl<T>;
}
