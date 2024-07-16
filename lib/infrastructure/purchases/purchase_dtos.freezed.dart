// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PurchaseDtos _$PurchaseDtosFromJson(Map<String, dynamic> json) {
  return _PurchaseDtos.fromJson(json);
}

/// @nodoc
mixin _$PurchaseDtos {
  String get transactionId => throw _privateConstructorUsedError;
  set transactionId(String value) => throw _privateConstructorUsedError;
  @SubscriptionPlanDtosConverter()
  SubscriptionPlanDtos? get plan => throw _privateConstructorUsedError;
  @SubscriptionPlanDtosConverter()
  set plan(SubscriptionPlanDtos? value) => throw _privateConstructorUsedError;
  int get purchasedOn => throw _privateConstructorUsedError;
  set purchasedOn(int value) => throw _privateConstructorUsedError;
  int? get freeCancellationsMade => throw _privateConstructorUsedError;
  set freeCancellationsMade(int? value) => throw _privateConstructorUsedError;
  int? get paidCancellationsMade => throw _privateConstructorUsedError;
  set paidCancellationsMade(int? value) => throw _privateConstructorUsedError;
  List<int>? get cancellationDates => throw _privateConstructorUsedError;
  set cancellationDates(List<int>? value) => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  set uid(String? value) => throw _privateConstructorUsedError;
  int get validUpto => throw _privateConstructorUsedError;
  set validUpto(int value) => throw _privateConstructorUsedError;
  int get sessionsLeft => throw _privateConstructorUsedError;
  set sessionsLeft(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseDtosCopyWith<PurchaseDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseDtosCopyWith<$Res> {
  factory $PurchaseDtosCopyWith(
          PurchaseDtos value, $Res Function(PurchaseDtos) then) =
      _$PurchaseDtosCopyWithImpl<$Res, PurchaseDtos>;
  @useResult
  $Res call(
      {String transactionId,
      @SubscriptionPlanDtosConverter() SubscriptionPlanDtos? plan,
      int purchasedOn,
      int? freeCancellationsMade,
      int? paidCancellationsMade,
      List<int>? cancellationDates,
      String? uid,
      int validUpto,
      int sessionsLeft});

  $SubscriptionPlanDtosCopyWith<$Res>? get plan;
}

/// @nodoc
class _$PurchaseDtosCopyWithImpl<$Res, $Val extends PurchaseDtos>
    implements $PurchaseDtosCopyWith<$Res> {
  _$PurchaseDtosCopyWithImpl(this._value, this._then);

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
    Object? freeCancellationsMade = freezed,
    Object? paidCancellationsMade = freezed,
    Object? cancellationDates = freezed,
    Object? uid = freezed,
    Object? validUpto = null,
    Object? sessionsLeft = null,
  }) {
    return _then(_value.copyWith(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as SubscriptionPlanDtos?,
      purchasedOn: null == purchasedOn
          ? _value.purchasedOn
          : purchasedOn // ignore: cast_nullable_to_non_nullable
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
      validUpto: null == validUpto
          ? _value.validUpto
          : validUpto // ignore: cast_nullable_to_non_nullable
              as int,
      sessionsLeft: null == sessionsLeft
          ? _value.sessionsLeft
          : sessionsLeft // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionPlanDtosCopyWith<$Res>? get plan {
    if (_value.plan == null) {
      return null;
    }

    return $SubscriptionPlanDtosCopyWith<$Res>(_value.plan!, (value) {
      return _then(_value.copyWith(plan: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PurchaseDtosImplCopyWith<$Res>
    implements $PurchaseDtosCopyWith<$Res> {
  factory _$$PurchaseDtosImplCopyWith(
          _$PurchaseDtosImpl value, $Res Function(_$PurchaseDtosImpl) then) =
      __$$PurchaseDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transactionId,
      @SubscriptionPlanDtosConverter() SubscriptionPlanDtos? plan,
      int purchasedOn,
      int? freeCancellationsMade,
      int? paidCancellationsMade,
      List<int>? cancellationDates,
      String? uid,
      int validUpto,
      int sessionsLeft});

  @override
  $SubscriptionPlanDtosCopyWith<$Res>? get plan;
}

/// @nodoc
class __$$PurchaseDtosImplCopyWithImpl<$Res>
    extends _$PurchaseDtosCopyWithImpl<$Res, _$PurchaseDtosImpl>
    implements _$$PurchaseDtosImplCopyWith<$Res> {
  __$$PurchaseDtosImplCopyWithImpl(
      _$PurchaseDtosImpl _value, $Res Function(_$PurchaseDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? plan = freezed,
    Object? purchasedOn = null,
    Object? freeCancellationsMade = freezed,
    Object? paidCancellationsMade = freezed,
    Object? cancellationDates = freezed,
    Object? uid = freezed,
    Object? validUpto = null,
    Object? sessionsLeft = null,
  }) {
    return _then(_$PurchaseDtosImpl(
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as SubscriptionPlanDtos?,
      purchasedOn: null == purchasedOn
          ? _value.purchasedOn
          : purchasedOn // ignore: cast_nullable_to_non_nullable
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
      validUpto: null == validUpto
          ? _value.validUpto
          : validUpto // ignore: cast_nullable_to_non_nullable
              as int,
      sessionsLeft: null == sessionsLeft
          ? _value.sessionsLeft
          : sessionsLeft // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseDtosImpl implements _PurchaseDtos {
  _$PurchaseDtosImpl(
      {required this.transactionId,
      @SubscriptionPlanDtosConverter() this.plan,
      required this.purchasedOn,
      required this.freeCancellationsMade,
      required this.paidCancellationsMade,
      required this.cancellationDates,
      required this.uid,
      required this.validUpto,
      required this.sessionsLeft});

  factory _$PurchaseDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseDtosImplFromJson(json);

  @override
  String transactionId;
  @override
  @SubscriptionPlanDtosConverter()
  SubscriptionPlanDtos? plan;
  @override
  int purchasedOn;
  @override
  int? freeCancellationsMade;
  @override
  int? paidCancellationsMade;
  @override
  List<int>? cancellationDates;
  @override
  String? uid;
  @override
  int validUpto;
  @override
  int sessionsLeft;

  @override
  String toString() {
    return 'PurchaseDtos(transactionId: $transactionId, plan: $plan, purchasedOn: $purchasedOn, freeCancellationsMade: $freeCancellationsMade, paidCancellationsMade: $paidCancellationsMade, cancellationDates: $cancellationDates, uid: $uid, validUpto: $validUpto, sessionsLeft: $sessionsLeft)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseDtosImplCopyWith<_$PurchaseDtosImpl> get copyWith =>
      __$$PurchaseDtosImplCopyWithImpl<_$PurchaseDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseDtosImplToJson(
      this,
    );
  }
}

abstract class _PurchaseDtos implements PurchaseDtos {
  factory _PurchaseDtos(
      {required String transactionId,
      @SubscriptionPlanDtosConverter() SubscriptionPlanDtos? plan,
      required int purchasedOn,
      required int? freeCancellationsMade,
      required int? paidCancellationsMade,
      required List<int>? cancellationDates,
      required String? uid,
      required int validUpto,
      required int sessionsLeft}) = _$PurchaseDtosImpl;

  factory _PurchaseDtos.fromJson(Map<String, dynamic> json) =
      _$PurchaseDtosImpl.fromJson;

  @override
  String get transactionId;
  set transactionId(String value);
  @override
  @SubscriptionPlanDtosConverter()
  SubscriptionPlanDtos? get plan;
  @SubscriptionPlanDtosConverter()
  set plan(SubscriptionPlanDtos? value);
  @override
  int get purchasedOn;
  set purchasedOn(int value);
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
  int get validUpto;
  set validUpto(int value);
  @override
  int get sessionsLeft;
  set sessionsLeft(int value);
  @override
  @JsonKey(ignore: true)
  _$$PurchaseDtosImplCopyWith<_$PurchaseDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
