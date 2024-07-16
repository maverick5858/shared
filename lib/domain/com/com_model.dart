import 'package:resolve_shared/domain/com/questions_model.dart';
import 'package:resolve_shared/resolve_shared.dart';

part 'com_model.freezed.dart';

part 'com_model.g.dart';

@freezed
class ComModel with _$ComModel {
  const factory ComModel({
    required String bodyPart,
    required String conditionName,
    required List<String> searchCondition,
    @QuestionSConverter() required List<QuestionModel> questions,
    required String id,
  }) = _ComModel;

  factory ComModel.fromJson(Map<String, dynamic> json) =>
      _$ComModelFromJson(json);
}

class QuestionSConverter
    implements JsonConverter<QuestionModel, Map<String, dynamic>> {
  const QuestionSConverter();

  @override
  QuestionModel fromJson(Map<String, dynamic> json) {
    return QuestionModel.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(QuestionModel fieldValue) => fieldValue.toJson();
}




//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build