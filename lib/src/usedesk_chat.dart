import 'dart:typed_data';

import 'package:filesize/filesize.dart';
import 'package:mime/mime.dart';
import 'package:path/path.dart' as p;

import 'usedesk_chat_network.dart';
import 'data/models/configuration/chat_api_configuration.dart';
import 'data/models/configuration/identify_configuration.dart';
import 'data/models/messages/base.dart';
import 'data/models/socket/message.dart';
import 'data/resources/usedesk_chat_repository.dart';
import 'data/resources/usedesk_chat_storage_provider.dart';

class UsedeskChat {
  UsedeskChat._({
    required UsedeskChatNetwork api,
    required UsedeskChatRepository repository,
    required this.debug,
  })  : _api = api,
        _repository = repository;

  final UsedeskChatNetwork _api;
  final UsedeskChatRepository _repository;
  final bool debug;

  List<MessageBase> get messages => _repository.messages;
  Stream<MessageBase> get onMessageStream => _repository.onMessageStream;
  Stream<List<MessageBase>> get messagesStream => _repository.messagesStream;

  static Future<UsedeskChat> init({
    required UsedeskChatStorageProvider storage,
    required String companyId,
    String? channelId,
    ChatApiConfiguration apiConfig = const ChatApiConfiguration(),
    bool debug = false,
  }) async {
    final token = await storage.getToken();
    final repository = UsedeskChatRepository(
      storage: storage is UsedeskChatCachedStorage ? storage : null,
    );
    final api = UsedeskChatNetwork(
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

  set identify(IdentifyConfiguration config) {
    _api.identify = config;
  }

  set additionalFields(Map<String, String> fields) {
    _api.additionalFields = fields;
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
        localId: localId,
        createdAt: DateTime.now(),
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
    if (localId != null) {
      final mime = lookupMimeType(filename) ?? '';
      final extension = p.extension(filename);

      final file = MessageFile(
        name: filename,
        size: filesize(bytes.length),
        content: '__loading__',
        type: extension,
        bytes: bytes,
      );
      final status = _api.isConnected
          ? MessageSentStatus.sending
          : MessageSentStatus.failed;

      if (mime.startsWith('image')) {
        _repository.addMessage(
          MessageImageClient(
            id: -localId,
            localId: localId,
            createdAt: DateTime.now(),
            file: file,
            status: status,
          ),
        );
      } else {
        _repository.addMessage(
          MessageUnknownFileClient(
            id: -localId,
            localId: localId,
            createdAt: DateTime.now(),
            file: file,
            status: status,
          ),
        );
      }
    }
    return _api.sendFile(filename, bytes, localId);
  }

  Future<void> reset() {
    _api.identify = null;
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
