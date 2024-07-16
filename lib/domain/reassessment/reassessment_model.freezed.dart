// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reassessment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReassessmentModel _$ReassessmentModelFromJson(Map<String, dynamic> json) {
  return _ReassessmentModel.fromJson(json);
}

/// @nodoc
mixin _$ReassessmentModel {
  @EpochDateTimeConverter()
  DateTime? get reassessmentDate => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime? get dietDate => throw _privateConstructorUsedError;
  @EpochDateTimeConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get planId => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReassessmentModelCopyWith<ReassessmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReassessmentModelCopyWith<$Res> {
  factory $ReassessmentModelCopyWith(
          ReassessmentModel value, $Res Function(ReassessmentModel) then) =
      _$ReassessmentModelCopyWithImpl<$Res, ReassessmentModel>;
  @useResult
  $Res call(
      {@EpochDateTimeConverter() DateTime? reassessmentDate,
      @EpochDateTimeConverter() DateTime? dietDate,
      @EpochDateTimeConverter() DateTime? createdAt,
      String uid,
      String userName,
      String planId,
      String? phoneNumber});
}

/// @nodoc
class _$ReassessmentModelCopyWithImpl<$Res, $Val extends ReassessmentModel>
    implements $ReassessmentModelCopyWith<$Res> {
  _$ReassessmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reassessmentDate = freezed,
    Object? dietDate = freezed,
    Object? createdAt = freezed,
    Object? uid = null,
    Object? userName = null,
    Object? planId = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      reassessmentDate: freezed == reassessmentDate
          ? _value.reassessmentDate
          : reassessmentDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dietDate: freezed == dietDate
          ? _value.dietDate
          : dietDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReassessmentModelImplCopyWith<$Res>
    implements $ReassessmentModelCopyWith<$Res> {
  factory _$$ReassessmentModelImplCopyWith(_$ReassessmentModelImpl value,
          $Res Function(_$ReassessmentModelImpl) then) =
      __$$ReassessmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@EpochDateTimeConverter() DateTime? reassessmentDate,
      @EpochDateTimeConverter() DateTime? dietDate,
      @EpochDateTimeConverter() DateTime? createdAt,
      String uid,
      String userName,
      String planId,
      String? phoneNumber});
}

/// @nodoc
class __$$ReassessmentModelImplCopyWithImpl<$Res>
    extends _$ReassessmentModelCopyWithImpl<$Res, _$ReassessmentModelImpl>
    implements _$$ReassessmentModelImplCopyWith<$Res> {
  __$$ReassessmentModelImplCopyWithImpl(_$ReassessmentModelImpl _value,
      $Res Function(_$ReassessmentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reassessmentDate = freezed,
    Object? dietDate = freezed,
    Object? createdAt = freezed,
    Object? uid = null,
    Object? userName = null,
    Object? planId = null,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$ReassessmentModelImpl(
      reassessmentDate: freezed == reassessmentDate
          ? _value.reassessmentDate
          : reassessmentDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dietDate: freezed == dietDate
          ? _value.dietDate
          : dietDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReassessmentModelImpl implements _ReassessmentModel {
  const _$ReassessmentModelImpl(
      {@EpochDateTimeConverter() required this.reassessmentDate,
      @EpochDateTimeConverter() required this.dietDate,
      @EpochDateTimeConverter() required this.createdAt,
      required this.uid,
      required this.userName,
      required this.planId,
      required this.phoneNumber});

  factory _$ReassessmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReassessmentModelImplFromJson(json);

  @override
  @EpochDateTimeConverter()
  final DateTime? reassessmentDate;
  @override
  @EpochDateTimeConverter()
  final DateTime? dietDate;
  @override
  @EpochDateTimeConverter()
  final DateTime? createdAt;
  @override
  final String uid;
  @override
  final String userName;
  @override
  final String planId;
  @override
  final String? phoneNumber;

  @override
  String toString() {
    return 'ReassessmentModel(reassessmentDate: $reassessmentDate, dietDate: $dietDate, createdAt: $createdAt, uid: $uid, userName: $userName, planId: $planId, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReassessmentModelImpl &&
            (identical(other.reassessmentDate, reassessmentDate) ||
                other.reassessmentDate == reassessmentDate) &&
            (identical(other.dietDate, dietDate) ||
                other.dietDate == dietDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reassessmentDate, dietDate,
      createdAt, uid, userName, planId, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReassessmentModelImplCopyWith<_$ReassessmentModelImpl> get copyWith =>
      __$$ReassessmentModelImplCopyWithImpl<_$ReassessmentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReassessmentModelImplToJson(
      this,
    );
  }
}

abstract class _ReassessmentModel implements ReassessmentModel {
  const factory _ReassessmentModel(
      {@EpochDateTimeConverter() required final DateTime? reassessmentDate,
      @EpochDateTimeConverter() required final DateTime? dietDate,
      @EpochDateTimeConverter() required final DateTime? createdAt,
      required final String uid,
      required final String userName,
      required final String planId,
      required final String? phoneNumber}) = _$ReassessmentModelImpl;

  factory _ReassessmentModel.fromJson(Map<String, dynamic> json) =
      _$ReassessmentModelImpl.fromJson;

  @override
  @EpochDateTimeConverter()
  DateTime? get reassessmentDate;
  @override
  @EpochDateTimeConverter()
  DateTime? get dietDate;
  @override
  @EpochDateTimeConverter()
  DateTime? get createdAt;
  @override
  String get uid;
  @override
  String get userName;
  @override
  String get planId;
  @override
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$ReassessmentModelImplCopyWith<_$ReassessmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
