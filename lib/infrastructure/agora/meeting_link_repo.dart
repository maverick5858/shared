import 'package:resolve_shared/domain/agora/meeting_links.dart';

import '../../domain/agora/i_meeting_link_repo.dart';
import '../../resolve_shared.dart';

class MeetingLinkRepo extends GetxService implements IMeetingLinkRepo {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  MeetingLinkRepo(
    this._firestore,
  );

  @override
  Future<void> create(MeetingLink link) async {
    var cRef = _firestore.meetingLinks();
    await cRef.doc(link.userId).set(link.toJson());
  }

  @override
  Future<void> delete(MeetingLink link) async {
    var cRef = _firestore.meetingLinks();
    await cRef.doc(link.userId).delete();
  }
}
