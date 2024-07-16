import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:resolve_shared/domain/user/i_user_repo.dart';
import 'package:rxdart/rxdart.dart';
import 'package:collection/collection.dart';
import '../../resolve_shared.dart';

class UserRepo extends GetxService implements IUserRepo {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  UserRepo(
    this._firestore,
    this._auth,
  );

  @override
  Future<Either<InfraFailure, Unit>> create(ResolveUser user) async {
    try {
      final cRef = await _firestore.users();
      final cDto = ResolveUserDtos.fromDomain(user);
      final json = cDto.toJson();
      await cRef.doc(cDto.uid).set(json, SetOptions(merge: true));
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, ResolveUser>> getUser() async* {
    final c = _firestore.user(_auth.currentUser!.uid);
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, ResolveUser>(
              ResolveUserDtos.fromJson((snapshot.data() ?? <String, dynamic>{})
                      as Map<String, dynamic>)
                  .toDomain()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, ResolveUser>> getUserById(String uid) async* {
    final c = _firestore.user(uid);
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, ResolveUser>(
              ResolveUserDtos.fromJson((snapshot.data() ?? <String, dynamic>{})
                      as Map<String, dynamic>)
                  .toDomain()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, String>> getRazorpayLiveKey() async* {
    final c = _firestore.razorpay();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, String>(snapshot.get("live")),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, String>> getRazorpayTestKey() async* {
    final c = _firestore.razorpay();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, String>(snapshot.get("test")),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Future<Either<InfraFailure, Unit>> updateUserDetails(ResolveUser user) async {
    try {
      final docRef = _firestore.user(user.uid);
      final cDto = ResolveUserDtos.fromDomain(user);
      final json = cDto.toJson();
      await docRef.update(json);
      return right(unit);
    } catch (e) {
      debugPrint("Unexpected Error $e");
      return left(InfraFailure.serverError());
    }
  }

  @override
  Stream<Either<InfraFailure, List<ResolveUser>>> getAllUsers() async* {
    final c = await _firestore.users();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<ResolveUser>>(snapshot.docs
              .map((doc) => ResolveUserDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .where((user) => user.role == UserRole.normal())
              .sorted((a, b) => a.name.compareTo(b.name))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  @override
  Stream<Either<InfraFailure, List<ResolveUser>>> getConsultants() async* {
    final c = await _firestore.users();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<ResolveUser>>(snapshot.docs
              .map((doc) => ResolveUserDtos.fromJson((doc.data() ??
                      <String, dynamic>{}) as Map<String, dynamic>)
                  .toDomain())
              .where((user) => user.role == UserRole.admin())
              .sorted((a, b) => a.name.compareTo(b.name))
              .toList()),
        )
        .onErrorReturnWith((e, s) {
      debugPrint("Unexpected Error $e");
      return left(const InfraFailure.serverError());
    });
  }

  // TODO: Move this to department repo
  @override
  Stream<Either<InfraFailure, List<Department>>> getDepartments() async* {
    final c = await _firestore.departments();
    yield* c
        .snapshots()
        .map(
          (snapshot) => right<InfraFailure, List<Department>>(snapshot.docs
              .map((doc) => DepartmentDtos.fromJson((doc.data() ??
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
