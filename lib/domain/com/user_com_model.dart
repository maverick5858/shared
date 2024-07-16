import 'package:resolve_shared/resolve_shared.dart';

import 'com_model.dart';

part 'user_com_model.freezed.dart';

part 'user_com_model.g.dart';

@freezed
class UserComModel with _$UserComModel {
  const factory UserComModel({
    required String uid,
    required String comId,
    required String? therapistUid,
    required String? therapistName,
    required int? completeDate,
    required List<Map<String, int>>? answers,
    @COMConverter() required ComModel comModel,
    required double? average,
    required String id,
    required bool isCompleted,
  }) = _UserComModel;

  factory UserComModel.fromJson(Map<String, dynamic> json) =>
      _$UserComModelFromJson(json);
}

class COMConverter implements JsonConverter<ComModel, Map<String, dynamic>> {
  const COMConverter();

  @override
  ComModel fromJson(Map<String, dynamic> json) {
    return ComModel.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ComModel fieldValue) => fieldValue.toJson();
}

//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build