import 'package:freezed_annotation/freezed_annotation.dart';

part 'department.freezed.dart';

@freezed
abstract class Department with _$Department {
  factory Department({
    required String uid,
    required bool isPhysiotherapist,
    required bool isSpeechTherapist,
    required bool isClinicalPsychologist,
    required bool isWomenHealthAndPreAndPostNatal,
  }) = _Department;
}

extension DepartmentX on Department {
  Map<String, dynamic> toJson() {
    return {
      "uid": uid,
      "isPhysiotherapist": isPhysiotherapist,
      "isSpeechTherapist": isSpeechTherapist,
      "isClinicalPsychologist": isClinicalPsychologist,
      "isWomenHealthAndPreAndPostNatal": isWomenHealthAndPreAndPostNatal,
    };
  }
}
