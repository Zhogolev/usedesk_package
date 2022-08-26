import 'dart:async';
import 'dart:typed_data';

import 'package:filesize/filesize.dart';
import 'package:mime/mime.dart';
import 'package:path/path.dart' as p;
import 'package:usedesk/src/data/models/socket/message/message_response.dart';

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
  // TODO: check this out.
  List<MessageResponse> get messages => _repository.messages;
  Stream<MessageResponse> get onMessageStream => _repository.onMessageStream;
  Stream<List<MessageResponse>> get messagesStream =>
      _repository.messagesStream;
  //List<MessageBase> get messages => _repository.messages;
  //Stream<MessageBase> get onMessageStream => _repository.onMessageStream;
  //Stream<List<MessageBase>> get messagesStream => _repository.messagesStream;

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
      // TODO: check this
      _repository.addMessage(MessageResponse(
          message: Message(
            id: -localId,
            createdAt: DateTime.now(),
            type: MessageType.clientToOperator,
          ),
          type: '@@chat/current/ADD_MESSAGE'));
      // _repository.addMessage(MessageTextClient(
      //   id: -localId,
      //   localId: localId,
      //   createdAt: DateTime.now(),
      //   text: text,
      //   status: _api.isConnected
      //       ? MessageSentStatus.sending
      //       : MessageSentStatus.failed,
      //   buttons: [],
      // ));
      _repository.saveFailedMessages();
    }
    if (_api.isConnected) {
      _api.sendText(text, localId);
    }
  }

  Future<bool> sendFile(
    String filename,
    Uint8List bytes, [
    int? localId,
  ]) async {
    _validateConnect();
    StreamController<double>? uploadProgress;
    Stream<double>? uploadProgressStream;
    if (localId != null) {
      final mime = lookupMimeType(filename) ?? '';
      final extension = p.extension(filename);

      final file = MessageFile(
        name: filename,
        size: filesize(bytes.length),
        content: filename,
        type: extension,
        bytes: bytes,
      );
      final status = _api.isConnected
          ? MessageSentStatus.sending
          : MessageSentStatus.failed;

      uploadProgress = StreamController<double>()..add(0);
      uploadProgressStream = uploadProgress.stream.asBroadcastStream();
      _repository.addMessage(MessageResponse(
          type: "@@chat/current/ADD_MESSAGE",
          message: Message(
              id: -localId,
              type: MessageType.clientToOperator,
              createdAt: DateTime.now().toUtc(),
              file: file)));
      //if (mime.startsWith('image')) {
      // _repository.addMessage(
      //   MessageImageClient(
      //     id: -localId,
      //     localId: localId,
      //     createdAt: DateTime.now().toUtc(),
      //     file: file,
      //     status: status,
      //     uploadProgress: uploadProgressStream,
      //   ),
      // );
      // } else {
      //   _repository.addMessage(
      //     MessageUnknownFileClient(
      //       id: -localId,
      //       localId: localId,
      //       createdAt: DateTime.now().toUtc(),
      //       file: file,
      //       status: status,
      //       uploadProgress: uploadProgressStream,
      //     ),
      //   );
      // }
    }
    bool result = true;

    Future<void> close() async {
      uploadProgress?.close();
      return _repository.storage?.removeUploadCache(filename);
    }

    try {
      result = await _api.sendFile(
        filename,
        bytes,
        localId,
        progress: (percentage) async {
          if (!(uploadProgress?.isClosed ?? true)) {
            uploadProgress?.add(percentage);
          }

          if (percentage == 100) {
            await close();
          }
        },
      );
    } catch (e) {
      print('------- ERROR -----');
      print(e);
      print('------- ERROR -----');
      await close();
    }
    return result;
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
