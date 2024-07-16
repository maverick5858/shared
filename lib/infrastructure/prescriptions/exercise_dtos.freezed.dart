// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExerciseDtos _$ExerciseDtosFromJson(Map<String, dynamic> json) {
  return _ExerciseDtos.fromJson(json);
}

/// @nodoc
mixin _$ExerciseDtos {
  @ExerciseOfPartDtosConverter()
  ExerciseOfPartDtos? get exerciseOfPart => throw _privateConstructorUsedError;
  int get sets => throw _privateConstructorUsedError;
  int get reps => throw _privateConstructorUsedError;
  bool? get isReps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseDtosCopyWith<ExerciseDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseDtosCopyWith<$Res> {
  factory $ExerciseDtosCopyWith(
          ExerciseDtos value, $Res Function(ExerciseDtos) then) =
      _$ExerciseDtosCopyWithImpl<$Res, ExerciseDtos>;
  @useResult
  $Res call(
      {@ExerciseOfPartDtosConverter() ExerciseOfPartDtos? exerciseOfPart,
      int sets,
      int reps,
      bool? isReps});

  $ExerciseOfPartDtosCopyWith<$Res>? get exerciseOfPart;
}

/// @nodoc
class _$ExerciseDtosCopyWithImpl<$Res, $Val extends ExerciseDtos>
    implements $ExerciseDtosCopyWith<$Res> {
  _$ExerciseDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exerciseOfPart = freezed,
    Object? sets = null,
    Object? reps = null,
    Object? isReps = freezed,
  }) {
    return _then(_value.copyWith(
      exerciseOfPart: freezed == exerciseOfPart
          ? _value.exerciseOfPart
          : exerciseOfPart // ignore: cast_nullable_to_non_nullable
              as ExerciseOfPartDtos?,
      sets: null == sets
          ? _value.sets
          : sets // ignore: cast_nullable_to_non_nullable
              as int,
      reps: null == reps
          ? _value.reps
          : reps // ignore: cast_nullable_to_non_nullable
              as int,
      isReps: freezed == isReps
          ? _value.isReps
          : isReps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExerciseOfPartDtosCopyWith<$Res>? get exerciseOfPart {
    if (_value.exerciseOfPart == null) {
      return null;
    }

    return $ExerciseOfPartDtosCopyWith<$Res>(_value.exerciseOfPart!, (value) {
      return _then(_value.copyWith(exerciseOfPart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExerciseDtosImplCopyWith<$Res>
    implements $ExerciseDtosCopyWith<$Res> {
  factory _$$ExerciseDtosImplCopyWith(
          _$ExerciseDtosImpl value, $Res Function(_$ExerciseDtosImpl) then) =
      __$$ExerciseDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ExerciseOfPartDtosConverter() ExerciseOfPartDtos? exerciseOfPart,
      int sets,
      int reps,
      bool? isReps});

  @override
  $ExerciseOfPartDtosCopyWith<$Res>? get exerciseOfPart;
}

/// @nodoc
class __$$ExerciseDtosImplCopyWithImpl<$Res>
    extends _$ExerciseDtosCopyWithImpl<$Res, _$ExerciseDtosImpl>
    implements _$$ExerciseDtosImplCopyWith<$Res> {
  __$$ExerciseDtosImplCopyWithImpl(
      _$ExerciseDtosImpl _value, $Res Function(_$ExerciseDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exerciseOfPart = freezed,
    Object? sets = null,
    Object? reps = null,
    Object? isReps = freezed,
  }) {
    return _then(_$ExerciseDtosImpl(
      exerciseOfPart: freezed == exerciseOfPart
          ? _value.exerciseOfPart
          : exerciseOfPart // ignore: cast_nullable_to_non_nullable
              as ExerciseOfPartDtos?,
      sets: null == sets
          ? _value.sets
          : sets // ignore: cast_nullable_to_non_nullable
              as int,
      reps: null == reps
          ? _value.reps
          : reps // ignore: cast_nullable_to_non_nullable
              as int,
      isReps: freezed == isReps
          ? _value.isReps
          : isReps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExerciseDtosImpl implements _ExerciseDtos {
  _$ExerciseDtosImpl(
      {@ExerciseOfPartDtosConverter() this.exerciseOfPart,
      required this.sets,
      required this.reps,
      required this.isReps});

  factory _$ExerciseDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseDtosImplFromJson(json);

  @override
  @ExerciseOfPartDtosConverter()
  final ExerciseOfPartDtos? exerciseOfPart;
  @override
  final int sets;
  @override
  final int reps;
  @override
  final bool? isReps;

  @override
  String toString() {
    return 'ExerciseDtos(exerciseOfPart: $exerciseOfPart, sets: $sets, reps: $reps, isReps: $isReps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseDtosImpl &&
            (identical(other.exerciseOfPart, exerciseOfPart) ||
                other.exerciseOfPart == exerciseOfPart) &&
            (identical(other.sets, sets) || other.sets == sets) &&
            (identical(other.reps, reps) || other.reps == reps) &&
            (identical(other.isReps, isReps) || other.isReps == isReps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, exerciseOfPart, sets, reps, isReps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseDtosImplCopyWith<_$ExerciseDtosImpl> get copyWith =>
      __$$ExerciseDtosImplCopyWithImpl<_$ExerciseDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseDtosImplToJson(
      this,
    );
  }
}

abstract class _ExerciseDtos implements ExerciseDtos {
  factory _ExerciseDtos(
      {@ExerciseOfPartDtosConverter() final ExerciseOfPartDtos? exerciseOfPart,
      required final int sets,
      required final int reps,
      required final bool? isReps}) = _$ExerciseDtosImpl;

  factory _ExerciseDtos.fromJson(Map<String, dynamic> json) =
      _$ExerciseDtosImpl.fromJson;

  @override
  @ExerciseOfPartDtosConverter()
  ExerciseOfPartDtos? get exerciseOfPart;
  @override
  int get sets;
  @override
  int get reps;
  @override
  bool? get isReps;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseDtosImplCopyWith<_$ExerciseDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
