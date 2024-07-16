import 'package:resolve_shared/domain/protocols/protocol.dart';
import 'package:resolve_shared/resolve_shared.dart';

abstract class IProtocolRepo {
  Future<void> create(ProtocolModel protocolModel, String uid);

  Future<void> remove(ProtocolModel protocolModel, String uid);

  Stream<QuerySnapshot<ProtocolModel>> get(String uid);
}
