import '../../resolve_shared.dart';

part 'exercise_of_part.freezed.dart';

@freezed
abstract class ExerciseOfPart with _$ExerciseOfPart {
  factory ExerciseOfPart({
    required String bodyPart,
    required String youtubeUrl,
    required String name,
    required String? searchName,
  }) = _ExerciseOfPart;
}

extension ExerciseOfPartX on ExerciseOfPart {
  Map<String, dynamic> toJson() {
    return {
      "name": name,
      "youtubeUrl": youtubeUrl,
      "bodyPart": bodyPart,
      "searchName": searchName,
    };
  }
}
