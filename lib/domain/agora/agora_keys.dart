import 'package:resolve_shared/resolve_shared.dart';

part 'agora_keys.freezed.dart';

part 'agora_keys.g.dart';

@freezed
class AgoraKeys with _$AgoraKeys {
  const factory AgoraKeys({
    required String appCertificate,
    required String appId,
    required String name,
    required String? email,
    required String restSecret,
    required List<int>? date,
    required String customerID,
    required int? index,
  }) = _AgoraKeys;

  factory AgoraKeys.fromJson(Map<String, dynamic> json) =>
      _$AgoraKeysFromJson(json);
}




//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build