import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resolve_shared/domain/domain.dart';

part 'exercise_of_part_dtos.freezed.dart';
part 'exercise_of_part_dtos.g.dart';

@freezed
abstract class ExerciseOfPartDtos with _$ExerciseOfPartDtos {
  factory ExerciseOfPartDtos({
    required String name,
    required String youtubeUrl,
    required String bodyPart,
    required String? searchName,
  }) = _ExerciseOfPartDtos;

  factory ExerciseOfPartDtos.fromDomain(ExerciseOfPart? ex) {
    return ExerciseOfPartDtos(
      youtubeUrl: ex!.youtubeUrl,
      name: ex.name,
      searchName: ex.searchName,
      bodyPart: ex.bodyPart,
    );
  }

  factory ExerciseOfPartDtos.fromJson(Map<String, dynamic> json) =>
      _$ExerciseOfPartDtosFromJson(json);
}

class ExerciseOfPartDtosConverter
    implements JsonConverter<ExerciseOfPartDtos?, Map<String, dynamic>> {
  const ExerciseOfPartDtosConverter();

  @override
  ExerciseOfPartDtos fromJson(Map<String, dynamic> json) {
    return ExerciseOfPartDtos?.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ExerciseOfPartDtos? fieldValue) =>
      fieldValue!.toJson();
}

extension ExerciseOfPartDtosX on ExerciseOfPartDtos {
  ExerciseOfPart toDomain() {
    return ExerciseOfPart(
      name: name,
      searchName: searchName,
      youtubeUrl: youtubeUrl,
      bodyPart: bodyPart,
    );
  }
}
