import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/domain.dart';
import 'package:resolve_shared/infrastructure/body_parts/exercise_of_part_dtos.dart';

part 'exercise_dtos.freezed.dart';
part 'exercise_dtos.g.dart';

@freezed
abstract class ExerciseDtos with _$ExerciseDtos {
  factory ExerciseDtos({
    @ExerciseOfPartDtosConverter() ExerciseOfPartDtos? exerciseOfPart,
    required int sets,
    required int reps,
    required bool? isReps,
  }) = _ExerciseDtos;

  factory ExerciseDtos.fromDomain(Exercise? ex) {
    return ExerciseDtos(
      exerciseOfPart: ExerciseOfPartDtos.fromDomain(ex!.exerciseOfPart!),
      sets: ex.sets,
      isReps: ex.isReps,
      reps: ex.reps,
    );
  }

  factory ExerciseDtos.fromJson(Map<String, dynamic> json) =>
      _$ExerciseDtosFromJson(json);
}

class ExerciseDtosConverter
    implements JsonConverter<ExerciseDtos?, Map<String, dynamic>> {
  const ExerciseDtosConverter();

  @override
  ExerciseDtos fromJson(Map<String, dynamic> json) {
    return ExerciseDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ExerciseDtos? fieldValue) => fieldValue!.toJson();
}

extension ExerciseDtosX on ExerciseDtos {
  Exercise toDomain() {
    return Exercise(
        exerciseOfPart: exerciseOfPart!.toDomain(),
        sets: sets,
        reps: reps,
        isReps: isReps);
  }
}
