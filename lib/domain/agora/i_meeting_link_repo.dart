import 'meeting_links.dart';

abstract class IMeetingLinkRepo {
  Future<void> create(MeetingLink link);
  Future<void> delete(MeetingLink link);
}
