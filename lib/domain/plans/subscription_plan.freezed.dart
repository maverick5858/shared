// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubscriptionPlan {
  String get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get freeCancellationsProvided => throw _privateConstructorUsedError;
  int get numberOfSessions => throw _privateConstructorUsedError;
  int get validityInDays => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionPlanCopyWith<SubscriptionPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionPlanCopyWith<$Res> {
  factory $SubscriptionPlanCopyWith(
          SubscriptionPlan value, $Res Function(SubscriptionPlan) then) =
      _$SubscriptionPlanCopyWithImpl<$Res, SubscriptionPlan>;
  @useResult
  $Res call(
      {String id,
      String category,
      String name,
      int? freeCancellationsProvided,
      int numberOfSessions,
      int validityInDays,
      int price,
      bool isActive});
}

/// @nodoc
class _$SubscriptionPlanCopyWithImpl<$Res, $Val extends SubscriptionPlan>
    implements $SubscriptionPlanCopyWith<$Res> {
  _$SubscriptionPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? freeCancellationsProvided = freezed,
    Object? numberOfSessions = null,
    Object? validityInDays = null,
    Object? price = null,
    Object? isActive = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freeCancellationsProvided: freezed == freeCancellationsProvided
          ? _value.freeCancellationsProvided
          : freeCancellationsProvided // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      validityInDays: null == validityInDays
          ? _value.validityInDays
          : validityInDays // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionPlanImplCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$SubscriptionPlanImplCopyWith(_$SubscriptionPlanImpl value,
          $Res Function(_$SubscriptionPlanImpl) then) =
      __$$SubscriptionPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String category,
      String name,
      int? freeCancellationsProvided,
      int numberOfSessions,
      int validityInDays,
      int price,
      bool isActive});
}

/// @nodoc
class __$$SubscriptionPlanImplCopyWithImpl<$Res>
    extends _$SubscriptionPlanCopyWithImpl<$Res, _$SubscriptionPlanImpl>
    implements _$$SubscriptionPlanImplCopyWith<$Res> {
  __$$SubscriptionPlanImplCopyWithImpl(_$SubscriptionPlanImpl _value,
      $Res Function(_$SubscriptionPlanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? freeCancellationsProvided = freezed,
    Object? numberOfSessions = null,
    Object? validityInDays = null,
    Object? price = null,
    Object? isActive = null,
  }) {
    return _then(_$SubscriptionPlanImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freeCancellationsProvided: freezed == freeCancellationsProvided
          ? _value.freeCancellationsProvided
          : freeCancellationsProvided // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      validityInDays: null == validityInDays
          ? _value.validityInDays
          : validityInDays // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SubscriptionPlanImpl implements _SubscriptionPlan {
  _$SubscriptionPlanImpl(
      {required this.id,
      required this.category,
      required this.name,
      required this.freeCancellationsProvided,
      required this.numberOfSessions,
      required this.validityInDays,
      required this.price,
      required this.isActive});

  @override
  final String id;
  @override
  final String category;
  @override
  final String name;
  @override
  final int? freeCancellationsProvided;
  @override
  final int numberOfSessions;
  @override
  final int validityInDays;
  @override
  final int price;
  @override
  final bool isActive;

  @override
  String toString() {
    return 'SubscriptionPlan(id: $id, category: $category, name: $name, freeCancellationsProvided: $freeCancellationsProvided, numberOfSessions: $numberOfSessions, validityInDays: $validityInDays, price: $price, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.freeCancellationsProvided,
                    freeCancellationsProvided) ||
                other.freeCancellationsProvided == freeCancellationsProvided) &&
            (identical(other.numberOfSessions, numberOfSessions) ||
                other.numberOfSessions == numberOfSessions) &&
            (identical(other.validityInDays, validityInDays) ||
                other.validityInDays == validityInDays) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      category,
      name,
      freeCancellationsProvided,
      numberOfSessions,
      validityInDays,
      price,
      isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionPlanImplCopyWith<_$SubscriptionPlanImpl> get copyWith =>
      __$$SubscriptionPlanImplCopyWithImpl<_$SubscriptionPlanImpl>(
          this, _$identity);
}

abstract class _SubscriptionPlan implements SubscriptionPlan {
  factory _SubscriptionPlan(
      {required final String id,
      required final String category,
      required final String name,
      required final int? freeCancellationsProvided,
      required final int numberOfSessions,
      required final int validityInDays,
      required final int price,
      required final bool isActive}) = _$SubscriptionPlanImpl;

  @override
  String get id;
  @override
  String get category;
  @override
  String get name;
  @override
  int? get freeCancellationsProvided;
  @override
  int get numberOfSessions;
  @override
  int get validityInDays;
  @override
  int get price;
  @override
  bool get isActive;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionPlanImplCopyWith<_$SubscriptionPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
