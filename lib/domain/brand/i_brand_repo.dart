import 'package:image_picker/image_picker.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/core/upload_results.dart';

import '../../resolve_shared.dart';
import 'brand.dart';

abstract class IBrandRepo {
  Stream<Either<InfraFailure, List<Brand>>> getBrands();
  Future<Either<InfraFailure, Unit>> create(Brand brand);
  Future<Either<InfraFailure, Unit>> delete(Brand brand);
  Future<Either<InfraFailure, UploadResult>> uploadImage(Brand b, XFile file);
}
