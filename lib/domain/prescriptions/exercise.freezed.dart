// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Exercise {
  ExerciseOfPart? get exerciseOfPart => throw _privateConstructorUsedError;
  int get sets => throw _privateConstructorUsedError;
  int get reps => throw _privateConstructorUsedError;
  bool? get isReps => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExerciseCopyWith<Exercise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseCopyWith<$Res> {
  factory $ExerciseCopyWith(Exercise value, $Res Function(Exercise) then) =
      _$ExerciseCopyWithImpl<$Res, Exercise>;
  @useResult
  $Res call({ExerciseOfPart? exerciseOfPart, int sets, int reps, bool? isReps});

  $ExerciseOfPartCopyWith<$Res>? get exerciseOfPart;
}

/// @nodoc
class _$ExerciseCopyWithImpl<$Res, $Val extends Exercise>
    implements $ExerciseCopyWith<$Res> {
  _$ExerciseCopyWithImpl(this._value, this._then);

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
              as ExerciseOfPart?,
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
  $ExerciseOfPartCopyWith<$Res>? get exerciseOfPart {
    if (_value.exerciseOfPart == null) {
      return null;
    }

    return $ExerciseOfPartCopyWith<$Res>(_value.exerciseOfPart!, (value) {
      return _then(_value.copyWith(exerciseOfPart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExerciseImplCopyWith<$Res>
    implements $ExerciseCopyWith<$Res> {
  factory _$$ExerciseImplCopyWith(
          _$ExerciseImpl value, $Res Function(_$ExerciseImpl) then) =
      __$$ExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ExerciseOfPart? exerciseOfPart, int sets, int reps, bool? isReps});

  @override
  $ExerciseOfPartCopyWith<$Res>? get exerciseOfPart;
}

/// @nodoc
class __$$ExerciseImplCopyWithImpl<$Res>
    extends _$ExerciseCopyWithImpl<$Res, _$ExerciseImpl>
    implements _$$ExerciseImplCopyWith<$Res> {
  __$$ExerciseImplCopyWithImpl(
      _$ExerciseImpl _value, $Res Function(_$ExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exerciseOfPart = freezed,
    Object? sets = null,
    Object? reps = null,
    Object? isReps = freezed,
  }) {
    return _then(_$ExerciseImpl(
      exerciseOfPart: freezed == exerciseOfPart
          ? _value.exerciseOfPart
          : exerciseOfPart // ignore: cast_nullable_to_non_nullable
              as ExerciseOfPart?,
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

class _$ExerciseImpl implements _Exercise {
  _$ExerciseImpl(
      {this.exerciseOfPart,
      required this.sets,
      required this.reps,
      required this.isReps});

  @override
  final ExerciseOfPart? exerciseOfPart;
  @override
  final int sets;
  @override
  final int reps;
  @override
  final bool? isReps;

  @override
  String toString() {
    return 'Exercise(exerciseOfPart: $exerciseOfPart, sets: $sets, reps: $reps, isReps: $isReps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseImpl &&
            (identical(other.exerciseOfPart, exerciseOfPart) ||
                other.exerciseOfPart == exerciseOfPart) &&
            (identical(other.sets, sets) || other.sets == sets) &&
            (identical(other.reps, reps) || other.reps == reps) &&
            (identical(other.isReps, isReps) || other.isReps == isReps));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, exerciseOfPart, sets, reps, isReps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      __$$ExerciseImplCopyWithImpl<_$ExerciseImpl>(this, _$identity);
}

abstract class _Exercise implements Exercise {
  factory _Exercise(
      {final ExerciseOfPart? exerciseOfPart,
      required final int sets,
      required final int reps,
      required final bool? isReps}) = _$ExerciseImpl;

  @override
  ExerciseOfPart? get exerciseOfPart;
  @override
  int get sets;
  @override
  int get reps;
  @override
  bool? get isReps;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
