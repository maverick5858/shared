import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/products/i_product_repo.dart';
import 'package:resolve_shared/domain/products/product.dart';
import 'package:rxdart/rxdart.dart';
import 'package:resolve_shared/resolve_shared.dart';

class ProductRepo extends GetxService implements IProductRepo {
  final FirebaseFirestore _firestore;

  ProductRepo(
    this._firestore,
  );

  @override
  Future<void> create(Product product) async {
    var ref = await _firestore.products();
    await ref.doc(product.id).set(product.toJson());
  }

  @override
  Future<void> delete(Product product) async {
    print(product.id);
    var ref = await _firestore.products();
    await ref.doc(product.id).delete();
  }
}
