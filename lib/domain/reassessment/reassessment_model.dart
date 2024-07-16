import 'package:resolve_shared/resolve_shared.dart';

part 'reassessment_model.freezed.dart';

part 'reassessment_model.g.dart';

@freezed
class ReassessmentModel with _$ReassessmentModel {
  const factory ReassessmentModel({
    @EpochDateTimeConverter() required DateTime? reassessmentDate,
    @EpochDateTimeConverter() required DateTime? dietDate,
    @EpochDateTimeConverter() required DateTime? createdAt,
    required String uid,
    required String userName,
    required String planId,
    required String? phoneNumber,
  }) = _ReassessmentModel;

  factory ReassessmentModel.fromJson(Map<String, dynamic> json) =>
      _$ReassessmentModelFromJson(json);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}


//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build