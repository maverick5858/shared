// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PurchaseLinkModel _$PurchaseLinkModelFromJson(Map<String, dynamic> json) {
  return _PurchaseLinkModel.fromJson(json);
}

/// @nodoc
mixin _$PurchaseLinkModel {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get validityInDays => throw _privateConstructorUsedError;
  int get numberOfSessions => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime get expiryDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseLinkModelCopyWith<PurchaseLinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseLinkModelCopyWith<$Res> {
  factory $PurchaseLinkModelCopyWith(
          PurchaseLinkModel value, $Res Function(PurchaseLinkModel) then) =
      _$PurchaseLinkModelCopyWithImpl<$Res, PurchaseLinkModel>;
  @useResult
  $Res call(
      {String name,
      String id,
      int price,
      int validityInDays,
      int numberOfSessions,
      int discount,
      @EpochDateTimeConverter() DateTime expiryDate});
}

/// @nodoc
class _$PurchaseLinkModelCopyWithImpl<$Res, $Val extends PurchaseLinkModel>
    implements $PurchaseLinkModelCopyWith<$Res> {
  _$PurchaseLinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? price = null,
    Object? validityInDays = null,
    Object? numberOfSessions = null,
    Object? discount = null,
    Object? expiryDate = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      validityInDays: null == validityInDays
          ? _value.validityInDays
          : validityInDays // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseLinkModelImplCopyWith<$Res>
    implements $PurchaseLinkModelCopyWith<$Res> {
  factory _$$PurchaseLinkModelImplCopyWith(_$PurchaseLinkModelImpl value,
          $Res Function(_$PurchaseLinkModelImpl) then) =
      __$$PurchaseLinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      int price,
      int validityInDays,
      int numberOfSessions,
      int discount,
      @EpochDateTimeConverter() DateTime expiryDate});
}

/// @nodoc
class __$$PurchaseLinkModelImplCopyWithImpl<$Res>
    extends _$PurchaseLinkModelCopyWithImpl<$Res, _$PurchaseLinkModelImpl>
    implements _$$PurchaseLinkModelImplCopyWith<$Res> {
  __$$PurchaseLinkModelImplCopyWithImpl(_$PurchaseLinkModelImpl _value,
      $Res Function(_$PurchaseLinkModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? price = null,
    Object? validityInDays = null,
    Object? numberOfSessions = null,
    Object? discount = null,
    Object? expiryDate = null,
  }) {
    return _then(_$PurchaseLinkModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      validityInDays: null == validityInDays
          ? _value.validityInDays
          : validityInDays // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseLinkModelImpl implements _PurchaseLinkModel {
  const _$PurchaseLinkModelImpl(
      {required this.name,
      required this.id,
      required this.price,
      required this.validityInDays,
      required this.numberOfSessions,
      required this.discount,
      @EpochDateTimeConverter() required this.expiryDate});

  factory _$PurchaseLinkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseLinkModelImplFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  final int price;
  @override
  final int validityInDays;
  @override
  final int numberOfSessions;
  @override
  final int discount;
  @override
  @EpochDateTimeConverter()
  final DateTime expiryDate;

  @override
  String toString() {
    return 'PurchaseLinkModel(name: $name, id: $id, price: $price, validityInDays: $validityInDays, numberOfSessions: $numberOfSessions, discount: $discount, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseLinkModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.validityInDays, validityInDays) ||
                other.validityInDays == validityInDays) &&
            (identical(other.numberOfSessions, numberOfSessions) ||
                other.numberOfSessions == numberOfSessions) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, price, validityInDays,
      numberOfSessions, discount, expiryDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseLinkModelImplCopyWith<_$PurchaseLinkModelImpl> get copyWith =>
      __$$PurchaseLinkModelImplCopyWithImpl<_$PurchaseLinkModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseLinkModelImplToJson(
      this,
    );
  }
}

abstract class _PurchaseLinkModel implements PurchaseLinkModel {
  const factory _PurchaseLinkModel(
          {required final String name,
          required final String id,
          required final int price,
          required final int validityInDays,
          required final int numberOfSessions,
          required final int discount,
          @EpochDateTimeConverter() required final DateTime expiryDate}) =
      _$PurchaseLinkModelImpl;

  factory _PurchaseLinkModel.fromJson(Map<String, dynamic> json) =
      _$PurchaseLinkModelImpl.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  int get price;
  @override
  int get validityInDays;
  @override
  int get numberOfSessions;
  @override
  int get discount;
  @override
  @EpochDateTimeConverter()
  DateTime get expiryDate;
  @override
  @JsonKey(ignore: true)
  _$$PurchaseLinkModelImplCopyWith<_$PurchaseLinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
