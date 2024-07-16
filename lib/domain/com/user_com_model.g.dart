// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_com_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserComModelImpl _$$UserComModelImplFromJson(Map<String, dynamic> json) =>
    _$UserComModelImpl(
      uid: json['uid'] as String,
      comId: json['comId'] as String,
      therapistUid: json['therapistUid'] as String?,
      therapistName: json['therapistName'] as String?,
      completeDate: json['completeDate'] as int?,
      answers: (json['answers'] as List<dynamic>?)
          ?.map((e) => Map<String, int>.from(e as Map))
          .toList(),
      comModel: const COMConverter()
          .fromJson(json['comModel'] as Map<String, dynamic>),
      average: (json['average'] as num?)?.toDouble(),
      id: json['id'] as String,
      isCompleted: json['isCompleted'] as bool,
    );

Map<String, dynamic> _$$UserComModelImplToJson(_$UserComModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'comId': instance.comId,
      'therapistUid': instance.therapistUid,
      'therapistName': instance.therapistName,
      'completeDate': instance.completeDate,
      'answers': instance.answers,
      'comModel': const COMConverter().toJson(instance.comModel),
      'average': instance.average,
      'id': instance.id,
      'isCompleted': instance.isCompleted,
    };
