import 'package:flutter/material.dart';
import 'package:resolve_shared/domain/auth/i_auth_repo.dart';
import 'package:resolve_shared/domain/core/infra_failure.dart';
import 'package:rxdart/rxdart.dart';

import '../../resolve_shared.dart';

class AuthRepo extends GetxService implements IAuthRepo {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  AuthRepo(
    this._firestore,
    this._auth,
  );

  @override
  Future<Either<InfraFailure, Unit>> signOut() async {
    try {
      await _auth.signOut();
      return right(unit);
    } catch (e) {
      return left(InfraFailure.serverError());
    }
  }
}
