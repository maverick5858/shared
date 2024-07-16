import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:rxdart/src/transformers/on_error_resume.dart';

import 'package:resolve_shared/domain/brand/brand.dart';
import 'package:resolve_shared/domain/brand/i_brand_repo.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/core/upload_results.dart';
import 'package:resolve_shared/infrastructure/brand/brand_dtos.dart';

import '../../resolve_shared.dart';

class BrandRepo implements IBrandRepo {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  BrandRepo(
    this._firestore,
    this._storage,
  );

  @override
  Stream<Either<InfraFailure, List<Brand>>> getBrands() async* {
    final c = _firestore.brands();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Brand>>(snapshot.docs
              .map((doc) => BrandDtos.fromJson((doc.data() ??
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
  Future<Either<InfraFailure, Unit>> create(Brand b) async {
    try {
      final cRef = _firestore.brands();
      final cDto = BrandDtos.fromDomain(b);
      final json = cDto.toJson();
      await cRef.doc(cDto.name).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, Unit>> delete(Brand b) async {
    try {
      final cRef = _firestore.brands();
      final cDto = BrandDtos.fromDomain(b);
      await cRef.doc(cDto.name).delete();
      return right(unit);
    } catch (e, s) {
      debugPrint("ERR:: $e");
      return left(const InfraFailure.serverError());
    }
  }

  @override
  Future<Either<InfraFailure, UploadResult>> uploadImage(
      Brand b, XFile file) async {
    try {
      final fileName = b.name;
      final uploadTask = await _storage
          .ref()
          .child('brands/${b.name}}')
          .putData(await file.readAsBytes(),
              SettableMetadata(contentType: "image/jpeg"));
      // final taskSnapshot = uploadTask.snapshot;

      final downloadUrl = await uploadTask.ref.getDownloadURL();
      debugPrint("downloadUrl :: \n $downloadUrl");

      return right(UploadResult(name: fileName, picUrl: downloadUrl));
    } catch (e) {
      debugPrint("Errr:: $e");
      return left(const InfraFailure.imageUploadError());
    }
  }
}
