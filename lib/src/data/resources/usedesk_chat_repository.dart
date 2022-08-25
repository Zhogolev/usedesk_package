import 'dart:async';
import 'dart:convert';

import 'package:usedesk/src/data/models/messages/base.dart';
import 'package:usedesk/src/data/models/socket/message.dart';
import 'package:usedesk/src/data/models/socket/message/message_response.dart';
import 'package:usedesk/src/data/resources/usedesk_chat_storage_provider.dart';

class UsedeskChatRepository {
  UsedeskChatRepository({
    required this.storage,
  });

  bool _disposed = false;
  final UsedeskChatCachedStorage? storage;

  final List<MessageResponse> _messages = [];
  final List<MessageFromClient> _queueForDeletion = [];
  final _onMessageStreamController =
      StreamController<MessageResponse>.broadcast();
  final _messagesController =
      StreamController<List<MessageResponse>>.broadcast();

  List<MessageResponse> get messages => _messages;
  Stream<MessageResponse> get onMessageStream =>
      _onMessageStreamController.stream.asBroadcastStream();
  Stream<List<MessageResponse>> get messagesStream =>
      _messagesController.stream.asBroadcastStream();

  void initMessages(List<MessageResponse> messages) {
    // TODO: check this
    // final failedMessages = _messages
    //     .whereType<MessageResponse>()
    //     .where((message) => message.message.status == MessageSentStatus.failed)
    //     .toList();
    if (_messages.isNotEmpty) {
      _messages.clear();
    }
    if (messages != _messages) {
      // TODO: check this
      //_messages.addAll({...messages, ...failedMessages});
      _messages.addAll({...messages});
      _messagesController.sink.add(_messages);
    }
  }

  void addMessage(MessageResponse messageResponse) {
    final index = _messages.indexWhere((existMessage) {
      // TODO: check this.
      // if ([MessageType.clientToBot, MessageType.clientToOperator]
      //     .contains(messageResponse.message.type)) {
      //   final clientMessage = messageResponse as MessageFromClient;
      //   final clientExistMessage = existMessage as MessageFromClient;
      //   if (clientMessage.localId != null &&
      //       clientExistMessage.localId != null) {
      //     return clientMessage.localId == clientExistMessage.localId;
      //   }
      // }
      return existMessage.message.id == messageResponse.message.id;
    });
    if (index == -1) {
      _messages.add(messageResponse);
    } else {
      _messages[index] = messageResponse;
    }
    _onMessageStreamController.sink.add(messageResponse);
    _messagesController.sink.add(_messages);

    if (storage != null && messageResponse is MessageFromClient) {
      final clientMessage = messageResponse as MessageFromClient;
      final cachedMessageIndex = _queueForDeletion.indexWhere(
          (messageForDeletion) =>
              messageForDeletion.localId == clientMessage.localId);

      if (cachedMessageIndex == -1) {
        return;
      }
      final cachedMessage = _queueForDeletion[cachedMessageIndex];
      if (cachedMessage.localId != null &&
          clientMessage.status == MessageSentStatus.success) {
        storage!.removeMessage(cachedMessage.localId!);
        _queueForDeletion.removeAt(cachedMessageIndex);
      }
    }
  }

  void markFailedMessages() {
    // TODO: check this.
    // for (int i = 0; i < _messages.length; i++) {
    //   final message = _messages[i].message;
    //   if (message is MessageTextClient &&
    //       message.status == MessageSentStatus.sending &&
    //       message.localId != null) {
    //     _messages[i] = message.copyWith(
    //       status: MessageSentStatus.failed,
    //     );
    //   }
    // }
    if (!_disposed) {
      _messagesController.sink.add(_messages);
    }
  }

  void saveFailedMessages() {
    if (storage == null) {
      return;
    }
    final messages = _messages
        .whereType<MessageTextClient>()
        .where((message) => message.status == MessageSentStatus.failed);
    storage!.cacheMessages([
      for (final message in messages)
        if (message.localId != null)
          UsedeskChatCacheMessage(
            localId: message.localId!,
            json: jsonEncode(message.toJson()),
          )
    ]);
  }

  List<MessageTextClient> failedMessages() {
    return _messages
        .whereType<MessageTextClient>()
        .where((message) => message.status == MessageSentStatus.failed)
        .toList();
  }

  Future<List<MessageTextClient>> cachedMessages() async {
    if (storage == null) {
      return [];
    }

    final messagesData = await storage!.loadMessages() ?? [];
    final messages = messagesData
        .map(jsonDecode)
        .cast<Map<String, dynamic>>()
        .map(MessageTextClient.fromJson)
        .toList();
    return messages;
  }

  void addToQueueForDeletion(MessageFromClient message) {
    _queueForDeletion.add(message);
  }

  void dispose() {
    _disposed = true;
    _onMessageStreamController.close();
    _messagesController.close();
  }
}
