// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionModelImpl _$$QuestionModelImplFromJson(Map<String, dynamic> json) =>
    _$QuestionModelImpl(
      question: json['question'] as String,
      answer1: Map<String, int>.from(json['answer1'] as Map),
      answer2: Map<String, int>.from(json['answer2'] as Map),
      answer3: Map<String, int>.from(json['answer3'] as Map),
      answer4: Map<String, int>.from(json['answer4'] as Map),
      answer5: Map<String, int>.from(json['answer5'] as Map),
      correctAnswer: (json['correctAnswer'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
    );

Map<String, dynamic> _$$QuestionModelImplToJson(_$QuestionModelImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer1': instance.answer1,
      'answer2': instance.answer2,
      'answer3': instance.answer3,
      'answer4': instance.answer4,
      'answer5': instance.answer5,
      'correctAnswer': instance.correctAnswer,
    };
