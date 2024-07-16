import 'package:resolve_shared/domain/supportteam/i_support_team_repo.dart';
import 'package:resolve_shared/domain/supportteam/support_team_model.dart';
import 'package:resolve_shared/resolve_shared.dart';

class SupportTeamRepo extends ISupportTeamRepo {
  @override
  Future<void> createMember(SupportTeamModel member) async {
    var doc = FirebaseFirestore.instance.supportTeam().doc();
    await doc.set(member.copyWith(uid: doc.id).toJson());
  }

  @override
  Future<void> deleteMember(String uid) async {
    await FirebaseFirestore.instance.supportTeam().doc(uid).delete();
  }
}
