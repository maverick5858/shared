// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_com_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserComModel _$UserComModelFromJson(Map<String, dynamic> json) {
  return _UserComModel.fromJson(json);
}

/// @nodoc
mixin _$UserComModel {
  String get uid => throw _privateConstructorUsedError;
  String get comId => throw _privateConstructorUsedError;
  String? get therapistUid => throw _privateConstructorUsedError;
  String? get therapistName => throw _privateConstructorUsedError;
  int? get completeDate => throw _privateConstructorUsedError;
  List<Map<String, int>>? get answers => throw _privateConstructorUsedError;
  @COMConverter()
  ComModel get comModel => throw _privateConstructorUsedError;
  double? get average => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserComModelCopyWith<UserComModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserComModelCopyWith<$Res> {
  factory $UserComModelCopyWith(
          UserComModel value, $Res Function(UserComModel) then) =
      _$UserComModelCopyWithImpl<$Res, UserComModel>;
  @useResult
  $Res call(
      {String uid,
      String comId,
      String? therapistUid,
      String? therapistName,
      int? completeDate,
      List<Map<String, int>>? answers,
      @COMConverter() ComModel comModel,
      double? average,
      String id,
      bool isCompleted});

  $ComModelCopyWith<$Res> get comModel;
}

/// @nodoc
class _$UserComModelCopyWithImpl<$Res, $Val extends UserComModel>
    implements $UserComModelCopyWith<$Res> {
  _$UserComModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? comId = null,
    Object? therapistUid = freezed,
    Object? therapistName = freezed,
    Object? completeDate = freezed,
    Object? answers = freezed,
    Object? comModel = null,
    Object? average = freezed,
    Object? id = null,
    Object? isCompleted = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      comId: null == comId
          ? _value.comId
          : comId // ignore: cast_nullable_to_non_nullable
              as String,
      therapistUid: freezed == therapistUid
          ? _value.therapistUid
          : therapistUid // ignore: cast_nullable_to_non_nullable
              as String?,
      therapistName: freezed == therapistName
          ? _value.therapistName
          : therapistName // ignore: cast_nullable_to_non_nullable
              as String?,
      completeDate: freezed == completeDate
          ? _value.completeDate
          : completeDate // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: freezed == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      comModel: null == comModel
          ? _value.comModel
          : comModel // ignore: cast_nullable_to_non_nullable
              as ComModel,
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ComModelCopyWith<$Res> get comModel {
    return $ComModelCopyWith<$Res>(_value.comModel, (value) {
      return _then(_value.copyWith(comModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserComModelImplCopyWith<$Res>
    implements $UserComModelCopyWith<$Res> {
  factory _$$UserComModelImplCopyWith(
          _$UserComModelImpl value, $Res Function(_$UserComModelImpl) then) =
      __$$UserComModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String comId,
      String? therapistUid,
      String? therapistName,
      int? completeDate,
      List<Map<String, int>>? answers,
      @COMConverter() ComModel comModel,
      double? average,
      String id,
      bool isCompleted});

  @override
  $ComModelCopyWith<$Res> get comModel;
}

/// @nodoc
class __$$UserComModelImplCopyWithImpl<$Res>
    extends _$UserComModelCopyWithImpl<$Res, _$UserComModelImpl>
    implements _$$UserComModelImplCopyWith<$Res> {
  __$$UserComModelImplCopyWithImpl(
      _$UserComModelImpl _value, $Res Function(_$UserComModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? comId = null,
    Object? therapistUid = freezed,
    Object? therapistName = freezed,
    Object? completeDate = freezed,
    Object? answers = freezed,
    Object? comModel = null,
    Object? average = freezed,
    Object? id = null,
    Object? isCompleted = null,
  }) {
    return _then(_$UserComModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      comId: null == comId
          ? _value.comId
          : comId // ignore: cast_nullable_to_non_nullable
              as String,
      therapistUid: freezed == therapistUid
          ? _value.therapistUid
          : therapistUid // ignore: cast_nullable_to_non_nullable
              as String?,
      therapistName: freezed == therapistName
          ? _value.therapistName
          : therapistName // ignore: cast_nullable_to_non_nullable
              as String?,
      completeDate: freezed == completeDate
          ? _value.completeDate
          : completeDate // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: freezed == answers
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<Map<String, int>>?,
      comModel: null == comModel
          ? _value.comModel
          : comModel // ignore: cast_nullable_to_non_nullable
              as ComModel,
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserComModelImpl implements _UserComModel {
  const _$UserComModelImpl(
      {required this.uid,
      required this.comId,
      required this.therapistUid,
      required this.therapistName,
      required this.completeDate,
      required final List<Map<String, int>>? answers,
      @COMConverter() required this.comModel,
      required this.average,
      required this.id,
      required this.isCompleted})
      : _answers = answers;

  factory _$UserComModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserComModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String comId;
  @override
  final String? therapistUid;
  @override
  final String? therapistName;
  @override
  final int? completeDate;
  final List<Map<String, int>>? _answers;
  @override
  List<Map<String, int>>? get answers {
    final value = _answers;
    if (value == null) return null;
    if (_answers is EqualUnmodifiableListView) return _answers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @COMConverter()
  final ComModel comModel;
  @override
  final double? average;
  @override
  final String id;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'UserComModel(uid: $uid, comId: $comId, therapistUid: $therapistUid, therapistName: $therapistName, completeDate: $completeDate, answers: $answers, comModel: $comModel, average: $average, id: $id, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserComModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.comId, comId) || other.comId == comId) &&
            (identical(other.therapistUid, therapistUid) ||
                other.therapistUid == therapistUid) &&
            (identical(other.therapistName, therapistName) ||
                other.therapistName == therapistName) &&
            (identical(other.completeDate, completeDate) ||
                other.completeDate == completeDate) &&
            const DeepCollectionEquality().equals(other._answers, _answers) &&
            (identical(other.comModel, comModel) ||
                other.comModel == comModel) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      comId,
      therapistUid,
      therapistName,
      completeDate,
      const DeepCollectionEquality().hash(_answers),
      comModel,
      average,
      id,
      isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserComModelImplCopyWith<_$UserComModelImpl> get copyWith =>
      __$$UserComModelImplCopyWithImpl<_$UserComModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserComModelImplToJson(
      this,
    );
  }
}

abstract class _UserComModel implements UserComModel {
  const factory _UserComModel(
      {required final String uid,
      required final String comId,
      required final String? therapistUid,
      required final String? therapistName,
      required final int? completeDate,
      required final List<Map<String, int>>? answers,
      @COMConverter() required final ComModel comModel,
      required final double? average,
      required final String id,
      required final bool isCompleted}) = _$UserComModelImpl;

  factory _UserComModel.fromJson(Map<String, dynamic> json) =
      _$UserComModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get comId;
  @override
  String? get therapistUid;
  @override
  String? get therapistName;
  @override
  int? get completeDate;
  @override
  List<Map<String, int>>? get answers;
  @override
  @COMConverter()
  ComModel get comModel;
  @override
  double? get average;
  @override
  String get id;
  @override
  bool get isCompleted;
  @override
  @JsonKey(ignore: true)
  _$$UserComModelImplCopyWith<_$UserComModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
