import 'package:resolve_shared/resolve_shared.dart';

part 'meeting_links.g.dart';

@JsonSerializable()
class MeetingLink {
  MeetingLink({
    required this.link,
    required this.passcode,
    required this.userId,
  });

  final String link;
  final int passcode;
  final String userId;

  factory MeetingLink.fromJson(Map<String, dynamic> json) =>
      _$MeetingLinkFromJson(json);

  Map<String, dynamic> toJson() => _$MeetingLinkToJson(this);
}

//flutter pub run build_runner build --delete-conflicting-outputs