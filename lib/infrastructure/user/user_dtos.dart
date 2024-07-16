import '../../resolve_shared.dart';

part 'user_dtos.freezed.dart';
part 'user_dtos.g.dart';

@freezed
abstract class ResolveUserDtos with _$ResolveUserDtos {
  factory ResolveUserDtos({
    required String uid,
    required String email,
    required String name,
    required String phoneNumber,
    required String role,
    required String photoUrl,
    bool? isScreenSharedAllowed,
    required String gender,
    required String? searchName,
    required String age,
    int? lastDownloadedToCsv,
    required bool? isPhoneNumberVerified,
    required int freeSessions,
  }) = _ResolveUserDtos;

  factory ResolveUserDtos.fromDomain(ResolveUser? user) {
    return ResolveUserDtos(
      uid: user!.uid,
      isPhoneNumberVerified: user.isPhoneNumberVerified ?? false,
      email: user.emailAddress,
      phoneNumber: user.phoneNumber,
      role: user.role.toValueString(),
      name: user.name,
      photoUrl: user.photoUrl,
      gender: user.gender,
      age: user.age,
      searchName: user.searchName,
      isScreenSharedAllowed: user.isScreenSharedAllowed,
      freeSessions: user.freeSessions,
      lastDownloadedToCsv: user.lastDownloadedToCsv,
    );
  }

  factory ResolveUserDtos.fromJson(Map<String, dynamic> json) =>
      _$ResolveUserDtosFromJson(json);
}

class ResolveUserDtosConverter
    implements JsonConverter<ResolveUserDtos?, Map<String, dynamic>> {
  const ResolveUserDtosConverter();

  @override
  ResolveUserDtos? fromJson(Map<String, dynamic> json) {
    return ResolveUserDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ResolveUserDtos? fieldValue) =>
      fieldValue!.toJson();
}

extension ResolveUserDtosX on ResolveUserDtos {
  ResolveUser toDomain() {
    return ResolveUser(
      uid: uid,
      isPhoneNumberVerified: isPhoneNumberVerified,
      emailAddress: email,
      phoneNumber: phoneNumber,
      role: role.toUserRole(),
      name: name,
      photoUrl: photoUrl,
      lastDownloadedToCsv: lastDownloadedToCsv,
      gender: gender,
      isScreenSharedAllowed: isScreenSharedAllowed,
      age: age,
      searchName: searchName,
      freeSessions: freeSessions,
    );
  }
}
