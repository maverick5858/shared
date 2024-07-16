import 'package:resolve_shared/resolve_shared.dart';

part 'protocol.freezed.dart';

part 'protocol.g.dart';

@freezed
class ProtocolModel with _$ProtocolModel {
  const factory ProtocolModel({
    required String id,
    @ResolveUserConverter() required ResolveUser createdByUid,
    required bool isRemoved,
    @ResolveUserConverter() required ResolveUser? removedByUid,
    int? timesToPerform,
    @ExerciseConverter() List<Exercise?>? exercises,
    required DateTime createdAt,
    required DateTime deletedAt,
  }) = _ProtocolModel;

  factory ProtocolModel.fromJson(Map<String, dynamic> json) =>
      _$ProtocolModelFromJson(json);
}


//flutter pub run build_runner build --delete-conflicting-outputs
//flutter pub run build_runner build