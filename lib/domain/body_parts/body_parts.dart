import '../../resolve_shared.dart';

part 'body_parts.freezed.dart';

@freezed
abstract class BodyPart with _$BodyPart {
  factory BodyPart({
    required String name,
  }) = _BodyPart;
}

// extension BodyPartX on BodyPart {
//   Map<String, dynamic> toJson() {
//     return {
//       "name": name,
//     };
//   }
// }
