import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/category/i_category_repo.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';

class CategoryRepo extends GetxService implements ICategoryRepo {
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CategoryRepo(
    this._firestore,
  );

  @override
  Stream<Either<InfraFailure, List<Category>>> getAllCategories() async* {
    final c = await _firestore.category();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Category>>(snapshot.docs
              .map((doc) => CategoryDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<SubCategory>>> getSubCategories() async* {
    final c = await _firestore.subCategory();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<SubCategory>>(snapshot.docs
              .map((doc) => SubCategoryDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }
}
