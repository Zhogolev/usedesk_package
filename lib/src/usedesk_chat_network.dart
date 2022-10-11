import 'dart:typed_data';
import 'dart:io' show Platform;
import 'data/interfaces/usedesk_chat_socket_callbacks.dart';
import 'data/models/_converters/message.dart';
import 'data/models/api/additional_fields/additional_fields_request.dart';
import 'data/models/api/chat_api.dart';
import 'data/models/configuration/chat_api_configuration.dart';
import 'data/models/configuration/identify_configuration.dart';
import 'data/models/messages/base.dart';
import 'data/models/socket/error/error_response.dart';
import 'data/models/socket/inited/inited_request.dart';
import 'data/models/socket/inited/inited_response.dart';
import 'data/models/socket/message.dart';
import 'data/models/socket/message/message_request.dart';
import 'data/models/socket/message/message_response.dart';
import 'data/models/socket/set_client/set_client_request.dart';
import 'data/models/socket/set_client/set_client_response.dart';
import 'data/resources/usedesk_chat_repository.dart';
import 'data/resources/usedesk_chat_socket_provider.dart';
import 'data/resources/usedesk_chat_storage_provider.dart';
import 'utils/network.dart';

class UsedeskChatNetwork implements UsedeskChatSocketCallbacks {
  UsedeskChatNetwork({
    required this.repository,
    required this.storage,
    required this.clientApi,
    required this.apiConfig,
    required this.companyId,
    required this.channelId,
    required this.debug,
    required String? token,
  }) : _clientToken = token {
    _socket = UsedeskChatSocketProvider(
      apiConfig: apiConfig,
      callbacks: this,
    );
  }

  final UsedeskClientApi clientApi;
  final UsedeskChatRepository repository;
  final UsedeskChatStorageProvider storage;
  final ChatApiConfiguration apiConfig;
  final String companyId;
  final String? channelId;
  final bool debug;

  late UsedeskChatSocketProvider _socket;
  String? _clientToken;
  IdentifyConfiguration? _identify;
  bool _isAdditionalFieldsSended = false;
  Map<String, String> _additionalFields = {};
  bool needToSendAdditionalFields = true;
  bool get isConnected => _socket.isConnected;

  set identify(IdentifyConfiguration? config) {
    _identify = config;
  }

  set additionalFields(Map<String, String> fields) {
    _additionalFields = fields;
  }

  void init() {
    _socket.init();
  }

  void connect() {
    _socket.connect();
  }

  void disconnect() {
    _socket.disconnect();
  }

  void dispose() {
    _socket.dispose();
  }

  Future<void> sendAdditionalFields() async {
    print('[USEDESK] send additional fields');
    try {
      needToSendAdditionalFields = false;
      await _sendAdditionalFields();
    } catch (e) {
      needToSendAdditionalFields = true;
    }
  }

  void sendText(String text, int? localId) async {
    if (text.isEmpty) {
      return;
    }
    if (needToSendAdditionalFields) {
      await sendAdditionalFields();
    }

    _socket.send(
      MessageRequest(
        message: MessageRequestTextMessage(
          text: text,
          payload: localId != null
              ? MessageRequestTextMessagePayload(
                  messageId: localId.toString(),
                )
              : null,
        ),
      ).toJson(),
    );
  }

  Future<bool> sendFile(
    String filename,
    Uint8List bytes,
    int? localId, {
    void Function(double percentage)? progress,
  }) async {
    if (_clientToken == null) {
      return Future.value(false);
    }

    if (needToSendAdditionalFields) {
      await sendAdditionalFields();
    }

    return Network.uploadFiles(
      url: apiConfig.urlToSendFile,
      fields: {
        'chat_token': _clientToken!,
        if (localId != null) 'message_id': localId.toString(),
      },
      files: [
        NetworkFileField(
          filename: filename,
          bytes: bytes,
          fieldName: 'file',
          tempPath: await storage.prepareUploadCache(filename, bytes),
        )
      ],
      progress: (receivedLength, contentLength) {
        var percentage = receivedLength / contentLength * 100;
        percentage = percentage % 1 == 0
            ? double.parse(percentage.toStringAsFixed(0))
            : double.parse(percentage.toStringAsFixed(2));

        progress?.call(percentage);
      },
    );
  }

  @override
  void onConnect() {
    if (debug) {
      print('[UsedeskChat] socket connected');
    }

    final combinedCompanyId = (channelId?.isNotEmpty ?? false)
        ? '${companyId}_$channelId'
        : companyId;

    final request = InitedRequest(
      companyId: combinedCompanyId,
      url: apiConfig.urlChat,
      token: _clientToken,
      payload:
          InitedRequestPayload(sdk: Platform.isAndroid ? 'android' : 'ios'),
    ).toJson();

    _socket.send(request);
  }

  ///{"type":"@@server/chat/INIT", "company_id":"163798_41396","payload":{"message_limit":20,"sdk":"android","type":"sdk"},"url":"https://pubsubsec.usedesk.ru","type":"@@server/chat/INIT"}
  @override
  void onDisconnect() {
    if (debug) {
      print('[UsedeskChat] socket disconnect');
    }
    repository.markFailedMessages();
    repository.saveFailedMessages();
  }

  @override
  void onConnectError(dynamic error) {
    print('[UsedeskChat] error: $error');
  }

  @override
  Future<void> onInited(InitedResponse response) async {
    if (response.token.isNotEmpty) {
      _setToken(response.token);
    }

    if (_identify != null) {
      final resp = await clientApi.setClient(
        phone: _identify!.phoneNumber,
        companyId: companyId,
        token: _clientToken,
        email: _identify!.email,
        additionalId: _identify!.additionalId,
        username: _identify!.name,
      );

      if (resp['token'] != null) {
        _setToken(resp['token']);
      }

      for (Message message in response.setup.messages) {
        onMessage(message);
      }
    } else {
      _reSendMessages();
    }
  }

  @override
  void onError(ErrorResponse response) {
    print(response);
  }

  @override
  void onMessage(Message message) {
    // Temporary ignore online status message
    if (message.file == null && (message.text?.isEmpty ?? true)) {
      return;
    }

    repository.addMessage(message);
  }

  @override
  void onSetClient(SetClientResponse response) {
    if (response.state.client.token != null) {
      _setToken(response.state.client.token!);
    }

    for (Message msg in response.state.client.messages ?? []) {
      onMessage(msg);
    }

    _reSendMessages();
  }

  @override
  void onFeedback(Map<String, dynamic> rawData) {
    throw Exception('Feedback response now not supports');
  }

  Future<void> _setToken(String token) {
    _clientToken = token;
    return storage.setToken(token);
  }

  Future<void> _reSendMessages() async {
    List<MessageTextClient> messages = await repository.cachedMessages();
    if (messages.isEmpty) {
      messages = repository.failedMessages();
    }
    for (final message in messages) {
      repository.addToQueueForDeletion(message);
      sendText(message.text, message.localId);
    }
  }

  Future<void> _sendAdditionalFields() async {
    if (_isAdditionalFieldsSended ||
        _additionalFields.isEmpty ||
        _clientToken == null) {
      return;
    }

    final fields = _additionalFields.entries
        .map((entry) => AdditionalFieldsItemRequest(
              id: entry.key,
              value: entry.value,
            ))
        .toList();

    Network.post(
      '${apiConfig.urlApi}/v1/addFieldsToChat',
      AdditionalFieldsRequest(
        chatToken: _clientToken!,
        additionalFields: fields,
      ).toJson(),
    );

    _isAdditionalFieldsSended = true;
    _additionalFields = {};
  }
}
