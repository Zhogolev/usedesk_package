import 'dart:typed_data';

import 'package:usedesk/src/usedesk_chat_socket.dart';

import 'data/models/configuration/chat_api_configuration.dart';
import 'data/models/configuration/identify_configuration.dart';
import 'data/models/messages/base.dart';
import 'data/resources/usedesk_chat_repository.dart';
import 'usedesk_chat_storage.dart';

class UsedeskChat {
  UsedeskChat._({
    required UsedeskChatSocket api,
    required UsedeskChatRepository repository,
    required this.debug,
  })  : _api = api,
        _repository = repository;

  final UsedeskChatSocket _api;
  final UsedeskChatRepository _repository;
  final bool debug;

  List<MessageBase> get messages => _repository.messages;
  Stream<MessageBase> get onMessageStream => _repository.onMessageStream;
  Stream<List<MessageBase>> get messagesStream => _repository.messagesStream;

  static Future<UsedeskChat> init({
    required UsedeskChatStorage storage,
    required String companyId,
    String? channelId,
    ChatApiConfiguration apiConfig = const ChatApiConfiguration(),
    bool debug = false,
  }) async {
    final token = await storage.getToken();
    final repository = UsedeskChatRepository(
      storage: storage is UsedeskChatCachedStorage ? storage : null,
    );
    final api = UsedeskChatSocket(
      repository: repository,
      storage: storage,
      companyId: companyId,
      channelId: channelId,
      apiConfig: apiConfig,
      token: token,
      debug: debug,
    )..init();
    return UsedeskChat._(
      api: api,
      repository: repository,
      debug: debug,
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

  void sendText(String text, [int? localId]) {
    if (localId != null) {
      _repository.addMessage(MessageTextClient(
        id: -localId,
        createdAt: DateTime.now(),
        localId: localId,
        text: text,
        status: _api.isConnected
            ? MessageSentStatus.sending
            : MessageSentStatus.failed,
        buttons: [],
      ));
      _repository.saveFailedMessages();
    }
    if (_api.isConnected) {
      _api.sendText(text, localId);
    }
  }

  Future<bool> sendFile(String filename, Uint8List bytes, [int? localId]) {
    _validateConnect();
    return _api.sendFile(filename, bytes, localId);
  }

  Future<void> reset() {
    _api.identify(null);
    if (_api.storage is UsedeskChatCachedStorage) {
      (_api.storage as UsedeskChatCachedStorage).clearMessages();
    }
    return _api.storage.clearToken();
  }

  void dispose() {
    _repository.dispose();
    _api.dispose();
  }

  void _validateConnect() {
    if (!_api.isConnected) {
      throw Exception('UsedeskChat not connected');
    }
  }
}
