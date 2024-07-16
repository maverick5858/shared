import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_role.freezed.dart';

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole.normal() = Normal;
  const factory UserRole.admin() = Admin;
  const factory UserRole.superAdmin() = SuperAdmin;
  const factory UserRole.manager() = Manager;
  const factory UserRole.teamLead() = TeamLead;

  const factory UserRole.support() = Support;
}

extension UserRoleSX on UserRole {
  String toValueString() {
    return map(
        normal: (_) => "Normal",
        admin: (_) => "Admin",
        superAdmin: (_) => "SuperAdmin",
        support: (_) => "Support",
        manager: (_) => "Manager",
        teamLead: (_) => "Team Lead");
  }
}

extension UserRoleX on String {
  UserRole toUserRole() {
    switch (this) {
      case "Normal":
        return const UserRole.normal();
      case "Admin":
        return const UserRole.admin();
      case "SuperAdmin":
        return const UserRole.superAdmin();
      case "Manager":
        return const UserRole.manager();
      case "Support":
        return const UserRole.support();
      case "Team Lead":
        return const UserRole.teamLead();
      default:
        return const UserRole.normal();
    }
  }
}
