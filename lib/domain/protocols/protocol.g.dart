// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProtocolModelImpl _$$ProtocolModelImplFromJson(Map<String, dynamic> json) =>
    _$ProtocolModelImpl(
      id: json['id'] as String,
      createdByUid: const ResolveUserConverter()
          .fromJson(json['createdByUid'] as Map<String, dynamic>),
      isRemoved: json['isRemoved'] as bool,
      removedByUid: _$JsonConverterFromJson<Map<String, dynamic>, ResolveUser>(
          json['removedByUid'], const ResolveUserConverter().fromJson),
      timesToPerform: json['timesToPerform'] as int?,
      exercises: (json['exercises'] as List<dynamic>?)
          ?.map((e) => _$JsonConverterFromJson<Map<String, dynamic>, Exercise>(
              e, const ExerciseConverter().fromJson))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      deletedAt: DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$ProtocolModelImplToJson(_$ProtocolModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdByUid':
          const ResolveUserConverter().toJson(instance.createdByUid),
      'isRemoved': instance.isRemoved,
      'removedByUid': _$JsonConverterToJson<Map<String, dynamic>, ResolveUser>(
          instance.removedByUid, const ResolveUserConverter().toJson),
      'timesToPerform': instance.timesToPerform,
      'exercises': instance.exercises
          ?.map((e) => _$JsonConverterToJson<Map<String, dynamic>, Exercise>(
              e, const ExerciseConverter().toJson))
          .toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'deletedAt': instance.deletedAt.toIso8601String(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
