import 'package:resolve_shared/domain/supportteam/support_team_model.dart';

abstract class ISupportTeamRepo {
  Future<void> createMember(SupportTeamModel member);

  Future<void> deleteMember(String uid);
}
