import 'package:resolve_shared/resolve_shared.dart';

part 'questions_model.freezed.dart';

part 'questions_model.g.dart';

@freezed
class QuestionModel with _$QuestionModel {
  const factory QuestionModel(
      {required String question,
      required Map<String, int> answer1,
      required Map<String, int> answer2,
      required Map<String, int> answer3,
      required Map<String, int> answer4,
      required Map<String, int> answer5,
      Map<String, int>? correctAnswer}) = _QuestionModel;

  factory QuestionModel.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelFromJson(json);
}




//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build