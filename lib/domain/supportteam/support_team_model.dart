import 'package:resolve_shared/resolve_shared.dart';

part 'support_team_model.freezed.dart';

part 'support_team_model.g.dart';

@freezed
class SupportTeamModel with _$SupportTeamModel {
  const factory SupportTeamModel({
    required String name,
    required String uid,
    required String email,
    required String phoneNumber,
  }) = _SupportTeamModel;

  factory SupportTeamModel.fromJson(Map<String, dynamic> json) =>
      _$SupportTeamModelFromJson(json);
}


//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build