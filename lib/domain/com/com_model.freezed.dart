// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'com_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ComModel _$ComModelFromJson(Map<String, dynamic> json) {
  return _ComModel.fromJson(json);
}

/// @nodoc
mixin _$ComModel {
  String get bodyPart => throw _privateConstructorUsedError;
  String get conditionName => throw _privateConstructorUsedError;
  List<String> get searchCondition => throw _privateConstructorUsedError;
  @QuestionSConverter()
  List<QuestionModel> get questions => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComModelCopyWith<ComModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComModelCopyWith<$Res> {
  factory $ComModelCopyWith(ComModel value, $Res Function(ComModel) then) =
      _$ComModelCopyWithImpl<$Res, ComModel>;
  @useResult
  $Res call(
      {String bodyPart,
      String conditionName,
      List<String> searchCondition,
      @QuestionSConverter() List<QuestionModel> questions,
      String id});
}

/// @nodoc
class _$ComModelCopyWithImpl<$Res, $Val extends ComModel>
    implements $ComModelCopyWith<$Res> {
  _$ComModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? conditionName = null,
    Object? searchCondition = null,
    Object? questions = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      conditionName: null == conditionName
          ? _value.conditionName
          : conditionName // ignore: cast_nullable_to_non_nullable
              as String,
      searchCondition: null == searchCondition
          ? _value.searchCondition
          : searchCondition // ignore: cast_nullable_to_non_nullable
              as List<String>,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComModelImplCopyWith<$Res>
    implements $ComModelCopyWith<$Res> {
  factory _$$ComModelImplCopyWith(
          _$ComModelImpl value, $Res Function(_$ComModelImpl) then) =
      __$$ComModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bodyPart,
      String conditionName,
      List<String> searchCondition,
      @QuestionSConverter() List<QuestionModel> questions,
      String id});
}

/// @nodoc
class __$$ComModelImplCopyWithImpl<$Res>
    extends _$ComModelCopyWithImpl<$Res, _$ComModelImpl>
    implements _$$ComModelImplCopyWith<$Res> {
  __$$ComModelImplCopyWithImpl(
      _$ComModelImpl _value, $Res Function(_$ComModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bodyPart = null,
    Object? conditionName = null,
    Object? searchCondition = null,
    Object? questions = null,
    Object? id = null,
  }) {
    return _then(_$ComModelImpl(
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
      conditionName: null == conditionName
          ? _value.conditionName
          : conditionName // ignore: cast_nullable_to_non_nullable
              as String,
      searchCondition: null == searchCondition
          ? _value._searchCondition
          : searchCondition // ignore: cast_nullable_to_non_nullable
              as List<String>,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComModelImpl implements _ComModel {
  const _$ComModelImpl(
      {required this.bodyPart,
      required this.conditionName,
      required final List<String> searchCondition,
      @QuestionSConverter() required final List<QuestionModel> questions,
      required this.id})
      : _searchCondition = searchCondition,
        _questions = questions;

  factory _$ComModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComModelImplFromJson(json);

  @override
  final String bodyPart;
  @override
  final String conditionName;
  final List<String> _searchCondition;
  @override
  List<String> get searchCondition {
    if (_searchCondition is EqualUnmodifiableListView) return _searchCondition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchCondition);
  }

  final List<QuestionModel> _questions;
  @override
  @QuestionSConverter()
  List<QuestionModel> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  final String id;

  @override
  String toString() {
    return 'ComModel(bodyPart: $bodyPart, conditionName: $conditionName, searchCondition: $searchCondition, questions: $questions, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComModelImpl &&
            (identical(other.bodyPart, bodyPart) ||
                other.bodyPart == bodyPart) &&
            (identical(other.conditionName, conditionName) ||
                other.conditionName == conditionName) &&
            const DeepCollectionEquality()
                .equals(other._searchCondition, _searchCondition) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bodyPart,
      conditionName,
      const DeepCollectionEquality().hash(_searchCondition),
      const DeepCollectionEquality().hash(_questions),
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComModelImplCopyWith<_$ComModelImpl> get copyWith =>
      __$$ComModelImplCopyWithImpl<_$ComModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComModelImplToJson(
      this,
    );
  }
}

abstract class _ComModel implements ComModel {
  const factory _ComModel(
      {required final String bodyPart,
      required final String conditionName,
      required final List<String> searchCondition,
      @QuestionSConverter() required final List<QuestionModel> questions,
      required final String id}) = _$ComModelImpl;

  factory _ComModel.fromJson(Map<String, dynamic> json) =
      _$ComModelImpl.fromJson;

  @override
  String get bodyPart;
  @override
  String get conditionName;
  @override
  List<String> get searchCondition;
  @override
  @QuestionSConverter()
  List<QuestionModel> get questions;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ComModelImplCopyWith<_$ComModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
