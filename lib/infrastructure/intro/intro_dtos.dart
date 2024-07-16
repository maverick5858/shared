import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/domain.dart';

part 'intro_dtos.freezed.dart';
part 'intro_dtos.g.dart';

@freezed
abstract class IntroductionDtos with _$IntroductionDtos {
  factory IntroductionDtos({
    required String title,
    required String description,
    required String photoUrl,
    required int rank,
    required String uid,
  }) = _IntroductionDtos;

  factory IntroductionDtos.fromDomain(Introduction i) {
    return IntroductionDtos(
      title: i.title,
      description: i.description,
      rank: i.rank,
      photoUrl: i.photoUrl,
      uid: i.uid,
    );
  }

  factory IntroductionDtos.fromJson(Map<String, dynamic> json) =>
      _$IntroductionDtosFromJson(json);
}

class IntroductionDtosConverter
    implements JsonConverter<IntroductionDtos, Map<String, dynamic>> {
  const IntroductionDtosConverter();

  @override
  IntroductionDtos fromJson(Map<String, dynamic> json) {
    return IntroductionDtos.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(IntroductionDtos fieldValue) =>
      fieldValue.toJson();
}

extension IntroductionDtosX on IntroductionDtos {
  Introduction toDomain() {
    return Introduction(
      title: title,
      description: description,
      rank: rank,
      photoUrl: photoUrl,
      uid: uid,
    );
  }
}
