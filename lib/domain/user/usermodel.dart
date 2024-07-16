import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/core/user_role.dart';

import '../../infrastructure/user/user_dtos.dart';

part 'usermodel.freezed.dart';

@freezed
abstract class ResolveUser with _$ResolveUser {
  factory ResolveUser({
    required String uid,
    required String name,
    required String emailAddress,
    required String photoUrl,
    required String phoneNumber,
    required bool? isPhoneNumberVerified,
    required UserRole role,
    required String gender,
    required String? searchName,
    bool? isScreenSharedAllowed,
    int? lastDownloadedToCsv,
    required String age,
    required int freeSessions,
  }) = _ResolveUser;
}

extension ResolveUserX on ResolveUser {
  Map<String, dynamic> toJson() {
    return {
      "uid": uid,
      "name": name,
      "email": emailAddress,
      "photoUrl": photoUrl,
      "lastDownloadedToCsv": lastDownloadedToCsv,
      "isScreenSharedAllowed": isScreenSharedAllowed,
      "phoneNumber": phoneNumber,
      "role": role.toValueString(),
      "gender": gender,
      "age": age,
      "searchName": searchName,
      "iPphoneNumberVerified": isPhoneNumberVerified,
      "freeSessions": freeSessions,
    };
  }
}

class ResolveUserConverter
    implements JsonConverter<ResolveUser, Map<String, dynamic>> {
  const ResolveUserConverter();

  @override
  ResolveUser fromJson(Map<String, dynamic> json) {
    return ResolveUserDtos?.fromJson(json).toDomain();
  }

  @override
  Map<String, dynamic> toJson(ResolveUser fieldValue) => fieldValue.toJson();
}
