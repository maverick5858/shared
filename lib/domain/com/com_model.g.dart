// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'com_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComModelImpl _$$ComModelImplFromJson(Map<String, dynamic> json) =>
    _$ComModelImpl(
      bodyPart: json['bodyPart'] as String,
      conditionName: json['conditionName'] as String,
      searchCondition: (json['searchCondition'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      questions: (json['questions'] as List<dynamic>)
          .map((e) =>
              const QuestionSConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ComModelImplToJson(_$ComModelImpl instance) =>
    <String, dynamic>{
      'bodyPart': instance.bodyPart,
      'conditionName': instance.conditionName,
      'searchCondition': instance.searchCondition,
      'questions':
          instance.questions.map(const QuestionSConverter().toJson).toList(),
      'id': instance.id,
    };
