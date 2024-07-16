// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeetingLink _$MeetingLinkFromJson(Map<String, dynamic> json) => MeetingLink(
      link: json['link'] as String,
      passcode: json['passcode'] as int,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$MeetingLinkToJson(MeetingLink instance) =>
    <String, dynamic>{
      'link': instance.link,
      'passcode': instance.passcode,
      'userId': instance.userId,
    };
