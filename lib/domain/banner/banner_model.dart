import '../../resolve_shared.dart';
part 'banner_model.g.dart';

@JsonSerializable()
class BannerModel {
  final String text;
  final String off;
  final String picUrl;
  final String buttonText;
  final String id;
  final String link;
  final int rank;

  BannerModel(
      {required this.picUrl,
      required this.rank,
      required this.link,
      required this.buttonText,
      required this.id,
      required this.text,
      required this.off});

  factory BannerModel.fromJson(Map<String, dynamic> json) =>
      _$BannerModelFromJson(json);

  Map<String, dynamic> toJson() => _$BannerModelToJson(this);
}
