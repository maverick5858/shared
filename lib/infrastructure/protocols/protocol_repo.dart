import 'package:flutter/widgets.dart';
import 'package:resolve_shared/domain/protocols/i_protocol_repo.dart';
import 'package:resolve_shared/domain/protocols/protocol.dart';
import 'package:resolve_shared/resolve_shared.dart';

class ProtocolRepo extends IProtocolRepo {
  @override
  Future<void> create(ProtocolModel protocolModel, String uid) async {
    var doc = FirebaseFirestore.instance.usersProtocols(uid).doc();
    var protocol = protocolModel.copyWith(id: doc.id).toJson();
    print(protocol);
    await doc.set(protocol);
  }

  @override
  Stream<QuerySnapshot<ProtocolModel>> get(String uid) {
    return FirebaseFirestore.instance
        .usersProtocols(uid)
        .orderBy("createdAt", descending: true)
        .withConverter<ProtocolModel>(
          fromFirestore: (snapshot, options) =>
              ProtocolModel.fromJson(snapshot.data() ?? {}),
          toFirestore: (value, options) => value.toJson(),
        )
        .snapshots();
  }

  @override
  Future<void> remove(ProtocolModel protocolModel, String uid) async {
    await FirebaseFirestore.instance
        .usersProtocols(uid)
        .doc(protocolModel.id)
        .update(protocolModel.toJson());
  }
}
