import 'package:resolve_shared/domain/banner/banner_model.dart';

abstract class IBannerRepo {
  Stream<List<BannerModel>> getAllBanners();
  Future<void> create(BannerModel product);
  Future<void> delete(BannerModel product);
}
