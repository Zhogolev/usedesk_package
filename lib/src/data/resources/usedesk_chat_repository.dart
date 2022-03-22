import 'dart:async';
import 'dart:convert';

import 'package:usedesk/src/data/models/messages/base.dart';
import 'package:usedesk/src/data/resources/usedesk_chat_storage_provider.dart';

class UsedeskChatRepository {
  UsedeskChatRepository({
    required this.storage,
  });

  final UsedeskChatCachedStorage? storage;

  final List<MessageBase> _messages = [];
  final List<MessageFromClient> _queueForDeletion = [];
  final _onMessageStreamController = StreamController<MessageBase>.broadcast();
  final _messagesController = StreamController<List<MessageBase>>.broadcast();

  List<MessageBase> get messages => _messages;
  Stream<MessageBase> get onMessageStream =>
      _onMessageStreamController.stream.asBroadcastStream();
  Stream<List<MessageBase>> get messagesStream =>
      _messagesController.stream.asBroadcastStream();

  void initMessages(List<MessageBase> messages) {
    final failedMessages = _messages
        .whereType<MessageTextClient>()
        .where((message) => message.status == MessageSentStatus.failed)
        .toList();
    if (_messages.isNotEmpty) {
      _messages.clear();
    }
    if (messages != _messages) {
      _messages.addAll({...messages, ...failedMessages});
      _messagesController.sink.add(_messages);
    }
  }

  void addMessage(MessageBase message) {
    final index = _messages.indexWhere((existMessage) {
      if (message is MessageFromClient && existMessage is MessageFromClient) {
        final clientMessage = message as MessageFromClient;
        final clientExistMessage = existMessage as MessageFromClient;
        if (clientMessage.localId != null &&
            clientExistMessage.localId != null) {
          return clientMessage.localId == clientExistMessage.localId;
        }
      }
      return existMessage.id == message.id;
    });
    if (index == -1) {
      _messages.add(message);
    } else {
      _messages[index] = message;
    }
    _onMessageStreamController.sink.add(message);
    _messagesController.sink.add(_messages);

    if (storage != null && message is MessageFromClient) {
      final clientMessage = message as MessageFromClient;
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
    for (int i = 0; i < _messages.length; i++) {
      final message = _messages[i];
      if (message is MessageTextClient &&
          message.status == MessageSentStatus.sending &&
          message.localId != null) {
        _messages[i] = message.copyWith(
          status: MessageSentStatus.failed,
        );
      }
    }
    _messagesController.sink.add(_messages);
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
    _onMessageStreamController.close();
    _messagesController.close();
  }
}
