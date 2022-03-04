import 'dart:typed_data';

import 'package:usedesk/src/usedesk_chat_socket.dart';

import 'data/models/configuration/chat_api_configuration.dart';
import 'data/models/configuration/identify_configuration.dart';
import 'data/models/messages.dart';
import 'data/resources/usedesk_chat_repository.dart';
import 'usedesk_chat_storage.dart';

class UsedeskChat {
  UsedeskChat._({
    required UsedeskChatSocket api,
    required UsedeskChatRepository repository,
  })  : _api = api,
        _repository = repository;

  final UsedeskChatSocket _api;
  final UsedeskChatRepository _repository;

  List<MessageBase> get messages => _repository.messages;
  Stream<MessageBase> get onMessageStream => _repository.onMessageStream;
  Stream<List<MessageBase>> get messagesStream => _repository.messagesStream;

  static Future<UsedeskChat> init({
    required UsedeskChatStorage storage,
    required String companyId,
    String? channelId,
    ChatApiConfiguration apiConfig = const ChatApiConfiguration(),
  }) async {
    final token = await storage.getToken();
    final repository = UsedeskChatRepository();
    final api = UsedeskChatSocket(
      repository: repository,
      storage: storage,
      companyId: companyId,
      channelId: channelId,
      apiConfig: apiConfig,
      token: token,
    )..init();
    return UsedeskChat._(
      api: api,
      repository: repository,
    );
  }

  void identify(IdentifyConfiguration config) {
    _api.identify(config);
  }

  void connect() {
    _api.connect();
  }

  void disconnect() {
    _api.disconnect();
  }

  void sendText(String text) {
    _validateConnect();
    _api.sendText(text);
  }

  Future<bool> sendFile(String filename, Uint8List bytes) {
    return _api.sendFile(filename, bytes);
  }

  void _validateConnect() {
    if (!_api.isConnected) {
      throw Exception('UsedeskChat not connected');
    }
  }

  void dispose() {
    _repository.dispose();
  }
}
