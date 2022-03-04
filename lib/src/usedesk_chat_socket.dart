import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';
import 'package:socket_io_client/socket_io_client.dart' as sioc;

import 'data/models/configuration/chat_api_configuration.dart';
import 'data/models/configuration/identify_configuration.dart';
import 'data/models/messages.dart';
import 'data/models/socket/base/base_response.dart';
import 'data/models/socket/error/error_response.dart';
import 'data/models/socket/inited/inited_request.dart';
import 'data/models/socket/inited/inited_response.dart';
import 'data/models/socket/message/message_request.dart';
import 'data/models/socket/message/message_response.dart';
import 'data/models/socket/set_client/set_client_request.dart';
import 'data/models/socket/set_client/set_client_response.dart';
import 'data/resources/usedesk_chat_repository.dart';
import 'usedesk_chat_storage.dart';

const _defaultSocketEvent = 'dispatch';

class UsedeskChatSocket {
  UsedeskChatSocket({
    required this.repository,
    required this.storage,
    required this.apiConfig,
    required this.companyId,
    required this.channelId,
    required String? token,
  }) : _clientToken = token;

  final UsedeskChatRepository repository;
  final UsedeskChatStorage storage;
  final ChatApiConfiguration apiConfig;
  final String companyId;
  final String? channelId;

  late sioc.Socket _socket;
  String? _clientToken;
  IdentifyConfiguration? _identify;

  bool get isConnected => _socket.connected;

  void identify(IdentifyConfiguration? config) {
    _identify = config;
  }

  void connect() {
    _socket.connect();
  }

  void disconnect() {
    _socket.disconnect();
  }

  void sendText(String text) {
    if (text.isEmpty) {
      return;
    }
    _socket.emit(
      _defaultSocketEvent,
      MessageRequest(
        message: MessageRequestTextMessage(
          text: text,
        ),
      ),
    );
  }

  Future<bool> sendFile(String filename, Uint8List bytes) {
    return _uploadFile(filename, bytes);
  }

  void init() {
    _socket = sioc.io(
      apiConfig.urlChat,
      sioc.OptionBuilder()
          .setTransports(['websocket'])
          .disableAutoConnect()
          .build(),
    )
      ..onConnect((_) => _onConnect())
      ..onDisconnect((_) => _onDisconnect())
      ..onError(_onConnectError)
      ..on(_defaultSocketEvent, (data) {
        if (data == null || data is! Map) {
          return;
        }
        _onResponse(data as Map<String, dynamic>);
      });
  }

  void _onConnect() {
    print('[UsedeskChat] socket connected');

    final combinedCompanyId =
        (channelId?.isNotEmpty ?? false) ? '$companyId _$channelId' : companyId;

    _socket.emit(
      _defaultSocketEvent,
      InitedRequest(
        companyId: combinedCompanyId,
        url: apiConfig.urlChat,
        token: _clientToken,
      ).toJson(),
    );
  }

  void _onDisconnect() {
    print('[UsedeskChat] socket disconnect');
  }

  void _onConnectError(dynamic error) {
    print('[UsedeskChat] error: $error');
  }

  void _onResponse(Map<String, dynamic> rawData) {
    final typeRaw =
        rawData.containsKey('type') ? rawData['type'] as String : '';
    final type = responseTypeByValue(typeRaw);
    if (type == null) {
      throw Exception('[UsedeskChat] cannot detect response type');
    }

    switch (type) {
      case ResponseType.inited:
        return _onInited(rawData);
      case ResponseType.error:
        return _onError(rawData);
      case ResponseType.message:
        return _onMessage(rawData);
      case ResponseType.feedback:
        throw Exception('Feedback response now not supports');
      case ResponseType.setClient:
        return _onSetClient(rawData);
    }
  }

  void _onInited(Map<String, dynamic> rawData) {
    final response = InitedResponse.fromJson(rawData);

    if (response.token.isNotEmpty) {
      _setToken(response.token);
    }

    repository.initMessages(
      response.setup.messages
          .where((message) {
            // Temporary ignore online status message
            return !(message.file == null && (message.text?.isEmpty ?? true));
          })
          .map(MessageBase.convert)
          .toList(),
    );

    if (_identify != null) {
      _socket.emit(
        _defaultSocketEvent,
        SetClientRequest(
          payload: SetClientRequestPayload(
            token: _clientToken,
            email: _identify!.email,
            name: _identify!.name,
            phone: _identify!.phoneNumber,
          ),
        ).toJson(),
      );
    }
  }

  void _onError(Map<String, dynamic> rawData) {
    final response = ErrorResponse.fromJson(rawData);
    print(response);
  }

  void _onMessage(Map<String, dynamic> rawData) {
    final response = MessageResponse.fromJson(rawData);

    // Temporary ignore online status message
    if (response.message.file == null &&
        (response.message.text?.isEmpty ?? true)) {
      return;
    }

    repository.addMessage(
      MessageBase.convert(response.message),
    );
  }

  void _onSetClient(Map<String, dynamic> rawData) {
    final response = SetClientResponse.fromJson(rawData);

    if (response.state.client.token != null) {
      _setToken(response.state.client.token!);
    }
  }

  Future<void> _setToken(String token) {
    _clientToken = token;
    return storage.setToken(token);
  }

  Future<bool> _uploadFile(String filename, Uint8List bytes) async {
    final mimeTypeData = lookupMimeType(filename)?.split('/') ?? [];

    final postUri = Uri.parse(apiConfig.urlToSendFile);

    final request = http.MultipartRequest('POST', postUri)
      ..fields['chat_token'] = _clientToken!
      ..files.add(
        http.MultipartFile.fromBytes(
          'file',
          bytes,
          filename: filename,
          contentType: mimeTypeData.length == 2
              ? MediaType(mimeTypeData[0], mimeTypeData[1])
              : null,
        ),
      );

    final response = await request.send();

    return (response.statusCode >= 200 && response.statusCode < 400);
  }
}
