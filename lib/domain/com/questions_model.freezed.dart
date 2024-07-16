// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestionModel _$QuestionModelFromJson(Map<String, dynamic> json) {
  return _QuestionModel.fromJson(json);
}

/// @nodoc
mixin _$QuestionModel {
  String get question => throw _privateConstructorUsedError;
  Map<String, int> get answer1 => throw _privateConstructorUsedError;
  Map<String, int> get answer2 => throw _privateConstructorUsedError;
  Map<String, int> get answer3 => throw _privateConstructorUsedError;
  Map<String, int> get answer4 => throw _privateConstructorUsedError;
  Map<String, int> get answer5 => throw _privateConstructorUsedError;
  Map<String, int>? get correctAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionModelCopyWith<QuestionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionModelCopyWith<$Res> {
  factory $QuestionModelCopyWith(
          QuestionModel value, $Res Function(QuestionModel) then) =
      _$QuestionModelCopyWithImpl<$Res, QuestionModel>;
  @useResult
  $Res call(
      {String question,
      Map<String, int> answer1,
      Map<String, int> answer2,
      Map<String, int> answer3,
      Map<String, int> answer4,
      Map<String, int> answer5,
      Map<String, int>? correctAnswer});
}

/// @nodoc
class _$QuestionModelCopyWithImpl<$Res, $Val extends QuestionModel>
    implements $QuestionModelCopyWith<$Res> {
  _$QuestionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer1 = null,
    Object? answer2 = null,
    Object? answer3 = null,
    Object? answer4 = null,
    Object? answer5 = null,
    Object? correctAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer1: null == answer1
          ? _value.answer1
          : answer1 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer2: null == answer2
          ? _value.answer2
          : answer2 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer3: null == answer3
          ? _value.answer3
          : answer3 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer4: null == answer4
          ? _value.answer4
          : answer4 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer5: null == answer5
          ? _value.answer5
          : answer5 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionModelImplCopyWith<$Res>
    implements $QuestionModelCopyWith<$Res> {
  factory _$$QuestionModelImplCopyWith(
          _$QuestionModelImpl value, $Res Function(_$QuestionModelImpl) then) =
      __$$QuestionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String question,
      Map<String, int> answer1,
      Map<String, int> answer2,
      Map<String, int> answer3,
      Map<String, int> answer4,
      Map<String, int> answer5,
      Map<String, int>? correctAnswer});
}

/// @nodoc
class __$$QuestionModelImplCopyWithImpl<$Res>
    extends _$QuestionModelCopyWithImpl<$Res, _$QuestionModelImpl>
    implements _$$QuestionModelImplCopyWith<$Res> {
  __$$QuestionModelImplCopyWithImpl(
      _$QuestionModelImpl _value, $Res Function(_$QuestionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? answer1 = null,
    Object? answer2 = null,
    Object? answer3 = null,
    Object? answer4 = null,
    Object? answer5 = null,
    Object? correctAnswer = freezed,
  }) {
    return _then(_$QuestionModelImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer1: null == answer1
          ? _value._answer1
          : answer1 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer2: null == answer2
          ? _value._answer2
          : answer2 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer3: null == answer3
          ? _value._answer3
          : answer3 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer4: null == answer4
          ? _value._answer4
          : answer4 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      answer5: null == answer5
          ? _value._answer5
          : answer5 // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      correctAnswer: freezed == correctAnswer
          ? _value._correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionModelImpl implements _QuestionModel {
  const _$QuestionModelImpl(
      {required this.question,
      required final Map<String, int> answer1,
      required final Map<String, int> answer2,
      required final Map<String, int> answer3,
      required final Map<String, int> answer4,
      required final Map<String, int> answer5,
      final Map<String, int>? correctAnswer})
      : _answer1 = answer1,
        _answer2 = answer2,
        _answer3 = answer3,
        _answer4 = answer4,
        _answer5 = answer5,
        _correctAnswer = correctAnswer;

  factory _$QuestionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionModelImplFromJson(json);

  @override
  final String question;
  final Map<String, int> _answer1;
  @override
  Map<String, int> get answer1 {
    if (_answer1 is EqualUnmodifiableMapView) return _answer1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answer1);
  }

  final Map<String, int> _answer2;
  @override
  Map<String, int> get answer2 {
    if (_answer2 is EqualUnmodifiableMapView) return _answer2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answer2);
  }

  final Map<String, int> _answer3;
  @override
  Map<String, int> get answer3 {
    if (_answer3 is EqualUnmodifiableMapView) return _answer3;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answer3);
  }

  final Map<String, int> _answer4;
  @override
  Map<String, int> get answer4 {
    if (_answer4 is EqualUnmodifiableMapView) return _answer4;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answer4);
  }

  final Map<String, int> _answer5;
  @override
  Map<String, int> get answer5 {
    if (_answer5 is EqualUnmodifiableMapView) return _answer5;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answer5);
  }

  final Map<String, int>? _correctAnswer;
  @override
  Map<String, int>? get correctAnswer {
    final value = _correctAnswer;
    if (value == null) return null;
    if (_correctAnswer is EqualUnmodifiableMapView) return _correctAnswer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'QuestionModel(question: $question, answer1: $answer1, answer2: $answer2, answer3: $answer3, answer4: $answer4, answer5: $answer5, correctAnswer: $correctAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionModelImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            const DeepCollectionEquality().equals(other._answer1, _answer1) &&
            const DeepCollectionEquality().equals(other._answer2, _answer2) &&
            const DeepCollectionEquality().equals(other._answer3, _answer3) &&
            const DeepCollectionEquality().equals(other._answer4, _answer4) &&
            const DeepCollectionEquality().equals(other._answer5, _answer5) &&
            const DeepCollectionEquality()
                .equals(other._correctAnswer, _correctAnswer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      question,
      const DeepCollectionEquality().hash(_answer1),
      const DeepCollectionEquality().hash(_answer2),
      const DeepCollectionEquality().hash(_answer3),
      const DeepCollectionEquality().hash(_answer4),
      const DeepCollectionEquality().hash(_answer5),
      const DeepCollectionEquality().hash(_correctAnswer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionModelImplCopyWith<_$QuestionModelImpl> get copyWith =>
      __$$QuestionModelImplCopyWithImpl<_$QuestionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionModelImplToJson(
      this,
    );
  }
}

abstract class _QuestionModel implements QuestionModel {
  const factory _QuestionModel(
      {required final String question,
      required final Map<String, int> answer1,
      required final Map<String, int> answer2,
      required final Map<String, int> answer3,
      required final Map<String, int> answer4,
      required final Map<String, int> answer5,
      final Map<String, int>? correctAnswer}) = _$QuestionModelImpl;

  factory _QuestionModel.fromJson(Map<String, dynamic> json) =
      _$QuestionModelImpl.fromJson;

  @override
  String get question;
  @override
  Map<String, int> get answer1;
  @override
  Map<String, int> get answer2;
  @override
  Map<String, int> get answer3;
  @override
  Map<String, int> get answer4;
  @override
  Map<String, int> get answer5;
  @override
  Map<String, int>? get correctAnswer;
  @override
  @JsonKey(ignore: true)
  _$$QuestionModelImplCopyWith<_$QuestionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
