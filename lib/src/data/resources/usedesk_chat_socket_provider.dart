import 'dart:convert';

import 'package:socket_io_client/socket_io_client.dart';
import 'package:usedesk/src/data/interfaces/usedesk_chat_socket_callbacks.dart';
import 'package:usedesk/src/data/models/configuration/chat_api_configuration.dart';
import 'package:usedesk/src/data/models/socket/base/base_response.dart';
import 'package:usedesk/src/data/models/socket/error/error_response.dart';
import 'package:usedesk/src/data/models/socket/inited/inited_response.dart';
import 'package:usedesk/src/data/models/socket/message/message_response.dart';
import 'package:usedesk/src/data/models/socket/set_client/set_client_response.dart';

const _defaultSocketEvent = 'dispatch';

class UsedeskChatSocketProvider {
  UsedeskChatSocketProvider({
    required this.apiConfig,
    required this.callbacks,
  });

  final ChatApiConfiguration apiConfig;
  final UsedeskChatSocketCallbacks callbacks;

  late Socket _socket;

  bool get isConnected => _socket.connected;

  void init() {
    _socket = io(
      apiConfig.urlChat,
      OptionBuilder().setTransports(['websocket']).disableAutoConnect().build(),
    )
      ..onConnect((_) => callbacks.onConnect())
      ..onDisconnect((_) => callbacks.onDisconnect())
      ..onError(callbacks.onConnectError)
      ..on(_defaultSocketEvent, (data) {
        if (data == null || data is! Map) {
          return;
        }
        _onResponse(data as Map<String, dynamic>);
      });
  }

  void send(Map<String, dynamic> event) {
    _socket.emit(
      _defaultSocketEvent,
      event,
    );
  }

  void _onResponse(Map<String, dynamic> rawData) {
    print("-------");
    print(jsonEncode(rawData));
    print("-------");

    final typeRaw =
        rawData.containsKey('type') ? rawData['type'] as String : '';
    final type = responseTypeByValue(typeRaw);
    if (type == null) {
      throw Exception('[UsedeskChat] cannot detect response type');
    }

    switch (type) {
      case ResponseType.inited:
        final response = InitedResponse.fromJson(rawData);
        return callbacks.onInited(response);
      case ResponseType.message:
        final response = MessageResponse.fromJson(rawData);
        return callbacks.onMessage(response.message);
      case ResponseType.feedback:
        return callbacks.onFeedback(rawData);
      case ResponseType.setClient:
        final response = SetClientResponse.fromJson(rawData);
        return callbacks.onSetClient(response);
      case ResponseType.error:
        final response = ErrorResponse.fromJson(rawData);
        return callbacks.onError(response);
    }
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
}
