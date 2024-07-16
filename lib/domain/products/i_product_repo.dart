import 'package:dartz/dartz.dart';
import 'package:resolve_shared/domain/products/product.dart';
import '../core/infra_failure.dart';

abstract class IProductRepo {
  Future<void> create(Product product);
  Future<void> delete(Product product);
}
