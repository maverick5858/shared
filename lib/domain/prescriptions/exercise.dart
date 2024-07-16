import 'package:resolve_shared/domain/body_parts/exercise_of_part.dart';
import 'package:resolve_shared/infrastructure/prescriptions/exercise_dtos.dart';

import '../../resolve_shared.dart';

part 'exercise.freezed.dart';

@freezed
abstract class Exercise with _$Exercise {
  factory Exercise(
      {ExerciseOfPart? exerciseOfPart,
      required int sets,
      required int reps,
      required bool? isReps}) = _Exercise;
}

extension ExerciseX on Exercise {
  Map<String, dynamic> toJson() {
    return {
      "exerciseOfPart": exerciseOfPart,
      "sets": sets,
      "reps": reps,
      "isReps": isReps,
    };
  }
}

class ExerciseConverter
    implements JsonConverter<Exercise, Map<String, dynamic>> {
  const ExerciseConverter();

  @override
  Exercise fromJson(Map<String, dynamic> json) {
    return ExerciseDtos.fromJson(json).toDomain();
  }

  @override
  Map<String, dynamic> toJson(Exercise object) {
    return {
      "exerciseOfPart": object.exerciseOfPart!.toJson(),
      "sets": object.sets,
      "reps": object.reps,
      "isReps": object.isReps,
    };
  }
}
