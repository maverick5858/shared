// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'protocol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProtocolModel _$ProtocolModelFromJson(Map<String, dynamic> json) {
  return _ProtocolModel.fromJson(json);
}

/// @nodoc
mixin _$ProtocolModel {
  String get id => throw _privateConstructorUsedError;
  @ResolveUserConverter()
  ResolveUser get createdByUid => throw _privateConstructorUsedError;
  bool get isRemoved => throw _privateConstructorUsedError;
  @ResolveUserConverter()
  ResolveUser? get removedByUid => throw _privateConstructorUsedError;
  int? get timesToPerform => throw _privateConstructorUsedError;
  @ExerciseConverter()
  List<Exercise?>? get exercises => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProtocolModelCopyWith<ProtocolModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolModelCopyWith<$Res> {
  factory $ProtocolModelCopyWith(
          ProtocolModel value, $Res Function(ProtocolModel) then) =
      _$ProtocolModelCopyWithImpl<$Res, ProtocolModel>;
  @useResult
  $Res call(
      {String id,
      @ResolveUserConverter() ResolveUser createdByUid,
      bool isRemoved,
      @ResolveUserConverter() ResolveUser? removedByUid,
      int? timesToPerform,
      @ExerciseConverter() List<Exercise?>? exercises,
      DateTime createdAt,
      DateTime deletedAt});

  $ResolveUserCopyWith<$Res> get createdByUid;
  $ResolveUserCopyWith<$Res>? get removedByUid;
}

/// @nodoc
class _$ProtocolModelCopyWithImpl<$Res, $Val extends ProtocolModel>
    implements $ProtocolModelCopyWith<$Res> {
  _$ProtocolModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdByUid = null,
    Object? isRemoved = null,
    Object? removedByUid = freezed,
    Object? timesToPerform = freezed,
    Object? exercises = freezed,
    Object? createdAt = null,
    Object? deletedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdByUid: null == createdByUid
          ? _value.createdByUid
          : createdByUid // ignore: cast_nullable_to_non_nullable
              as ResolveUser,
      isRemoved: null == isRemoved
          ? _value.isRemoved
          : isRemoved // ignore: cast_nullable_to_non_nullable
              as bool,
      removedByUid: freezed == removedByUid
          ? _value.removedByUid
          : removedByUid // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      timesToPerform: freezed == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int?,
      exercises: freezed == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise?>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserCopyWith<$Res> get createdByUid {
    return $ResolveUserCopyWith<$Res>(_value.createdByUid, (value) {
      return _then(_value.copyWith(createdByUid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResolveUserCopyWith<$Res>? get removedByUid {
    if (_value.removedByUid == null) {
      return null;
    }

    return $ResolveUserCopyWith<$Res>(_value.removedByUid!, (value) {
      return _then(_value.copyWith(removedByUid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProtocolModelImplCopyWith<$Res>
    implements $ProtocolModelCopyWith<$Res> {
  factory _$$ProtocolModelImplCopyWith(
          _$ProtocolModelImpl value, $Res Function(_$ProtocolModelImpl) then) =
      __$$ProtocolModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @ResolveUserConverter() ResolveUser createdByUid,
      bool isRemoved,
      @ResolveUserConverter() ResolveUser? removedByUid,
      int? timesToPerform,
      @ExerciseConverter() List<Exercise?>? exercises,
      DateTime createdAt,
      DateTime deletedAt});

  @override
  $ResolveUserCopyWith<$Res> get createdByUid;
  @override
  $ResolveUserCopyWith<$Res>? get removedByUid;
}

/// @nodoc
class __$$ProtocolModelImplCopyWithImpl<$Res>
    extends _$ProtocolModelCopyWithImpl<$Res, _$ProtocolModelImpl>
    implements _$$ProtocolModelImplCopyWith<$Res> {
  __$$ProtocolModelImplCopyWithImpl(
      _$ProtocolModelImpl _value, $Res Function(_$ProtocolModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdByUid = null,
    Object? isRemoved = null,
    Object? removedByUid = freezed,
    Object? timesToPerform = freezed,
    Object? exercises = freezed,
    Object? createdAt = null,
    Object? deletedAt = null,
  }) {
    return _then(_$ProtocolModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdByUid: null == createdByUid
          ? _value.createdByUid
          : createdByUid // ignore: cast_nullable_to_non_nullable
              as ResolveUser,
      isRemoved: null == isRemoved
          ? _value.isRemoved
          : isRemoved // ignore: cast_nullable_to_non_nullable
              as bool,
      removedByUid: freezed == removedByUid
          ? _value.removedByUid
          : removedByUid // ignore: cast_nullable_to_non_nullable
              as ResolveUser?,
      timesToPerform: freezed == timesToPerform
          ? _value.timesToPerform
          : timesToPerform // ignore: cast_nullable_to_non_nullable
              as int?,
      exercises: freezed == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise?>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProtocolModelImpl implements _ProtocolModel {
  const _$ProtocolModelImpl(
      {required this.id,
      @ResolveUserConverter() required this.createdByUid,
      required this.isRemoved,
      @ResolveUserConverter() required this.removedByUid,
      this.timesToPerform,
      @ExerciseConverter() final List<Exercise?>? exercises,
      required this.createdAt,
      required this.deletedAt})
      : _exercises = exercises;

  factory _$ProtocolModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolModelImplFromJson(json);

  @override
  final String id;
  @override
  @ResolveUserConverter()
  final ResolveUser createdByUid;
  @override
  final bool isRemoved;
  @override
  @ResolveUserConverter()
  final ResolveUser? removedByUid;
  @override
  final int? timesToPerform;
  final List<Exercise?>? _exercises;
  @override
  @ExerciseConverter()
  List<Exercise?>? get exercises {
    final value = _exercises;
    if (value == null) return null;
    if (_exercises is EqualUnmodifiableListView) return _exercises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;
  @override
  final DateTime deletedAt;

  @override
  String toString() {
    return 'ProtocolModel(id: $id, createdByUid: $createdByUid, isRemoved: $isRemoved, removedByUid: $removedByUid, timesToPerform: $timesToPerform, exercises: $exercises, createdAt: $createdAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdByUid, createdByUid) ||
                other.createdByUid == createdByUid) &&
            (identical(other.isRemoved, isRemoved) ||
                other.isRemoved == isRemoved) &&
            (identical(other.removedByUid, removedByUid) ||
                other.removedByUid == removedByUid) &&
            (identical(other.timesToPerform, timesToPerform) ||
                other.timesToPerform == timesToPerform) &&
            const DeepCollectionEquality()
                .equals(other._exercises, _exercises) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdByUid,
      isRemoved,
      removedByUid,
      timesToPerform,
      const DeepCollectionEquality().hash(_exercises),
      createdAt,
      deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolModelImplCopyWith<_$ProtocolModelImpl> get copyWith =>
      __$$ProtocolModelImplCopyWithImpl<_$ProtocolModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolModelImplToJson(
      this,
    );
  }
}

abstract class _ProtocolModel implements ProtocolModel {
  const factory _ProtocolModel(
      {required final String id,
      @ResolveUserConverter() required final ResolveUser createdByUid,
      required final bool isRemoved,
      @ResolveUserConverter() required final ResolveUser? removedByUid,
      final int? timesToPerform,
      @ExerciseConverter() final List<Exercise?>? exercises,
      required final DateTime createdAt,
      required final DateTime deletedAt}) = _$ProtocolModelImpl;

  factory _ProtocolModel.fromJson(Map<String, dynamic> json) =
      _$ProtocolModelImpl.fromJson;

  @override
  String get id;
  @override
  @ResolveUserConverter()
  ResolveUser get createdByUid;
  @override
  bool get isRemoved;
  @override
  @ResolveUserConverter()
  ResolveUser? get removedByUid;
  @override
  int? get timesToPerform;
  @override
  @ExerciseConverter()
  List<Exercise?>? get exercises;
  @override
  DateTime get createdAt;
  @override
  DateTime get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProtocolModelImplCopyWith<_$ProtocolModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
