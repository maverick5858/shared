// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promo_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromoCodeModel _$PromoCodeModelFromJson(Map<String, dynamic> json) {
  return _PromoCodeModel.fromJson(json);
}

/// @nodoc
mixin _$PromoCodeModel {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Map<String, String>> get plans => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromoCodeModelCopyWith<PromoCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoCodeModelCopyWith<$Res> {
  factory $PromoCodeModelCopyWith(
          PromoCodeModel value, $Res Function(PromoCodeModel) then) =
      _$PromoCodeModelCopyWithImpl<$Res, PromoCodeModel>;
  @useResult
  $Res call(
      {String code,
      String message,
      List<Map<String, String>> plans,
      int amount,
      String id});
}

/// @nodoc
class _$PromoCodeModelCopyWithImpl<$Res, $Val extends PromoCodeModel>
    implements $PromoCodeModelCopyWith<$Res> {
  _$PromoCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? plans = null,
    Object? amount = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      plans: null == plans
          ? _value.plans
          : plans // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromoCodeModelImplCopyWith<$Res>
    implements $PromoCodeModelCopyWith<$Res> {
  factory _$$PromoCodeModelImplCopyWith(_$PromoCodeModelImpl value,
          $Res Function(_$PromoCodeModelImpl) then) =
      __$$PromoCodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String message,
      List<Map<String, String>> plans,
      int amount,
      String id});
}

/// @nodoc
class __$$PromoCodeModelImplCopyWithImpl<$Res>
    extends _$PromoCodeModelCopyWithImpl<$Res, _$PromoCodeModelImpl>
    implements _$$PromoCodeModelImplCopyWith<$Res> {
  __$$PromoCodeModelImplCopyWithImpl(
      _$PromoCodeModelImpl _value, $Res Function(_$PromoCodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? plans = null,
    Object? amount = null,
    Object? id = null,
  }) {
    return _then(_$PromoCodeModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      plans: null == plans
          ? _value._plans
          : plans // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromoCodeModelImpl implements _PromoCodeModel {
  const _$PromoCodeModelImpl(
      {required this.code,
      required this.message,
      required final List<Map<String, String>> plans,
      required this.amount,
      required this.id})
      : _plans = plans;

  factory _$PromoCodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromoCodeModelImplFromJson(json);

  @override
  final String code;
  @override
  final String message;
  final List<Map<String, String>> _plans;
  @override
  List<Map<String, String>> get plans {
    if (_plans is EqualUnmodifiableListView) return _plans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_plans);
  }

  @override
  final int amount;
  @override
  final String id;

  @override
  String toString() {
    return 'PromoCodeModel(code: $code, message: $message, plans: $plans, amount: $amount, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromoCodeModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._plans, _plans) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message,
      const DeepCollectionEquality().hash(_plans), amount, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromoCodeModelImplCopyWith<_$PromoCodeModelImpl> get copyWith =>
      __$$PromoCodeModelImplCopyWithImpl<_$PromoCodeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromoCodeModelImplToJson(
      this,
    );
  }
}

abstract class _PromoCodeModel implements PromoCodeModel {
  const factory _PromoCodeModel(
      {required final String code,
      required final String message,
      required final List<Map<String, String>> plans,
      required final int amount,
      required final String id}) = _$PromoCodeModelImpl;

  factory _PromoCodeModel.fromJson(Map<String, dynamic> json) =
      _$PromoCodeModelImpl.fromJson;

  @override
  String get code;
  @override
  String get message;
  @override
  List<Map<String, String>> get plans;
  @override
  int get amount;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$PromoCodeModelImplCopyWith<_$PromoCodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
