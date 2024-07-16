import 'package:dartz/dartz.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';

import 'category.dart';
import 'sub_category.dart';

abstract class ICategoryRepo {
  Stream<Either<InfraFailure, List<Category>>> getAllCategories();
  Stream<Either<InfraFailure, List<SubCategory>>> getSubCategories();
}
