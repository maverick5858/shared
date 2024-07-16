import '../../resolve_shared.dart';

part 'intro.freezed.dart';

@freezed
abstract class Introduction with _$Introduction {
  factory Introduction({
    required String title,
    required String description,
    required String photoUrl,
    required int rank,
    required String uid,
  }) = _Introduction;
}

extension IntroductionX on Introduction {
  Map<String, dynamic> toJson() {
    return {
      "title": title,
      "description": description,
      "rank": rank,
      "photoUrl": photoUrl,
      "uid": uid,
    };
  }
}
