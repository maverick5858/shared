// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Purchase {
  String get transactionId => throw _privateConstructorUsedError;
  set transactionId(String value) => throw _privateConstructorUsedError;
  SubscriptionPlan? get plan => throw _privateConstructorUsedError;
  set plan(SubscriptionPlan? value) => throw _privateConstructorUsedError;
  DateTime get purchasedOn => throw _privateConstructorUsedError;
  set purchasedOn(DateTime value) => throw _privateConstructorUsedError;
  DateTime get validUpto => throw _privateConstructorUsedError;
  set validUpto(DateTime value) => throw _privateConstructorUsedError;
  int get sessionsLeft => throw _privateConstructorUsedError;
  set sessionsLeft(int value) => throw _privateConstructorUsedError;
  int? get freeCancellationsMade => throw _privateConstructorUsedError;
  set freeCancellationsMade(int? value) => throw _privateConstructorUsedError;
  int? get paidCancellationsMade => throw _privateConstructorUsedError;
  set paidCancellationsMade(int? value) => throw _privateConstructorUsedError;
  List<int>? get cancellationDates => throw _privateConstructorUsedError;
  set cancellationDates(List<int>? value) => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  set uid(String? value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PurchaseCopyWith<Purchase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseCopyWith<$Res> {
  factory $PurchaseCopyWith(Purchase value, $Res Function(Purchase) then) =
      _$PurchaseCopyWithImpl<$Res, Purchase>;
  @useResult
  $Res call(
      {String transactionId,
      SubscriptionPlan? plan,
      DateTime purchasedOn,
      DateTime validUpto,
      int sessionsLeft,
      int? freeCancellationsMade,
      int? paidCancellationsMade,
      List<int>? cancellationDates,
      String? uid});

  $SubscriptionPlanCopyWith<$Res>? get plan;
}

/// @nodoc
class _$PurchaseCopyWithImpl<$Res, $Val extends Purchase>
    implements $PurchaseCopyWith<$Res> {
  _$PurchaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? plan = freezed,
    Object? purchasedOn = null,
    Object? validUpto = null,
    Object? sessionsLeft = null,
    Object? freeCancellationsMade = freezed,
    Object? paidCancellationsMade = freezed,
    Object? cancellationDates = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as SubscriptionPlan?,
      purchasedOn: null == purchasedOn
          ? _value.purchasedOn
          : purchasedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validUpto: null == validUpto
          ? _value.validUpto
          : validUpto // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sessionsLeft: null == sessionsLeft
          ? _value.sessionsLeft
          : sessionsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      freeCancellationsMade: freezed == freeCancellationsMade
          ? _value.freeCancellationsMade
          : freeCancellationsMade // ignore: cast_nullable_to_non_nullable
              as int?,
      paidCancellationsMade: freezed == paidCancellationsMade
          ? _value.paidCancellationsMade
          : paidCancellationsMade // ignore: cast_nullable_to_non_nullable
              as int?,
      cancellationDates: freezed == cancellationDates
          ? _value.cancellationDates
          : cancellationDates // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionPlanCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $SubscriptionPlanCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PurchaseImplCopyWith<$Res>
    implements $PurchaseCopyWith<$Res> {
  factory _$$PurchaseImplCopyWith(
          _$PurchaseImpl value, $Res Function(_$PurchaseImpl) then) =
      __$$PurchaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transactionId,
      SubscriptionPlan? plan,
      DateTime purchasedOn,
      DateTime validUpto,
      int sessionsLeft,
      int? freeCancellationsMade,
      int? paidCancellationsMade,
      List<int>? cancellationDates,
      String? uid});

  @override
  $SubscriptionPlanCopyWith<$Res>? get plan;
}

/// @nodoc
class __$$PurchaseImplCopyWithImpl<$Res>
    extends _$PurchaseCopyWithImpl<$Res, _$PurchaseImpl>
    implements _$$PurchaseImplCopyWith<$Res> {
  __$$PurchaseImplCopyWithImpl(
      _$PurchaseImpl _value, $Res Function(_$PurchaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? plan = freezed,
    Object? purchasedOn = null,
    Object? validUpto = null,
    Object? sessionsLeft = null,
    Object? freeCancellationsMade = freezed,
    Object? paidCancellationsMade = freezed,
    Object? cancellationDates = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$PurchaseImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as SubscriptionPlan?,
      purchasedOn: null == purchasedOn
          ? _value.purchasedOn
          : purchasedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validUpto: null == validUpto
          ? _value.validUpto
          : validUpto // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sessionsLeft: null == sessionsLeft
          ? _value.sessionsLeft
          : sessionsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      freeCancellationsMade: freezed == freeCancellationsMade
          ? _value.freeCancellationsMade
          : freeCancellationsMade // ignore: cast_nullable_to_non_nullable
              as int?,
      paidCancellationsMade: freezed == paidCancellationsMade
          ? _value.paidCancellationsMade
          : paidCancellationsMade // ignore: cast_nullable_to_non_nullable
              as int?,
      cancellationDates: freezed == cancellationDates
          ? _value.cancellationDates
          : cancellationDates // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PurchaseImpl implements _Purchase {
  _$PurchaseImpl(
      {required this.transactionId,
      required this.plan,
      required this.purchasedOn,
      required this.validUpto,
      required this.sessionsLeft,
      required this.freeCancellationsMade,
      required this.paidCancellationsMade,
      required this.cancellationDates,
      required this.uid});

  @override
  String transactionId;
  @override
  SubscriptionPlan? plan;
  @override
  DateTime purchasedOn;
  @override
  DateTime validUpto;
  @override
  int sessionsLeft;
  @override
  int? freeCancellationsMade;
  @override
  int? paidCancellationsMade;
  @override
  List<int>? cancellationDates;
  @override
  String? uid;

  @override
  String toString() {
    return 'Purchase(transactionId: $transactionId, plan: $plan, purchasedOn: $purchasedOn, validUpto: $validUpto, sessionsLeft: $sessionsLeft, freeCancellationsMade: $freeCancellationsMade, paidCancellationsMade: $paidCancellationsMade, cancellationDates: $cancellationDates, uid: $uid)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseImplCopyWith<_$PurchaseImpl> get copyWith =>
      __$$PurchaseImplCopyWithImpl<_$PurchaseImpl>(this, _$identity);
}

abstract class _Purchase implements Purchase {
  factory _Purchase(
      {required String transactionId,
      required SubscriptionPlan? plan,
      required DateTime purchasedOn,
      required DateTime validUpto,
      required int sessionsLeft,
      required int? freeCancellationsMade,
      required int? paidCancellationsMade,
      required List<int>? cancellationDates,
      required String? uid}) = _$PurchaseImpl;

  @override
  String get transactionId;
  set transactionId(String value);
  @override
  SubscriptionPlan? get plan;
  set plan(SubscriptionPlan? value);
  @override
  DateTime get purchasedOn;
  set purchasedOn(DateTime value);
  @override
  DateTime get validUpto;
  set validUpto(DateTime value);
  @override
  int get sessionsLeft;
  set sessionsLeft(int value);
  @override
  int? get freeCancellationsMade;
  set freeCancellationsMade(int? value);
  @override
  int? get paidCancellationsMade;
  set paidCancellationsMade(int? value);
  @override
  List<int>? get cancellationDates;
  set cancellationDates(List<int>? value);
  @override
  String? get uid;
  set uid(String? value);
  @override
  @JsonKey(ignore: true)
  _$$PurchaseImplCopyWith<_$PurchaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
