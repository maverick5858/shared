import 'package:resolve_shared/domain/banner/I_banner_repo.dart';
import 'package:resolve_shared/resolve_shared.dart';

import '../../domain/banner/banner_model.dart';

class BannerRepo extends GetxService implements IBannerRepo {
  final FirebaseFirestore _firestore;

  BannerRepo(
    this._firestore,
  );

  @override
  Future<void> create(BannerModel banner) async {
    var ref = await _firestore.banners();
    await ref.doc(banner.id).set(banner.toJson());
  }

  @override
  Future<void> delete(BannerModel banner) async {
    var ref = await _firestore.banners();
    await ref.doc(banner.id).delete();
  }

  @override
  Stream<List<BannerModel>> getAllBanners() async* {
    var ref = await _firestore.banners();
    yield* ref.orderBy('rank').snapshots().map(
          (event) => event.docs
              .map(
                  (e) => BannerModel.fromJson(e.data() as Map<String, dynamic>))
              .toList(),
        );
  }
}
