import 'dart:async';

import 'package:usedesk/src/data/models/messages.dart';

class UsedeskChatRepository {
  final List<MessageBase> _messages = [];
  final _onMessageStreamController = StreamController<MessageBase>.broadcast();
  final _messagesController = StreamController<List<MessageBase>>.broadcast();

  List<MessageBase> get messages => _messages;
  Stream<MessageBase> get onMessageStream =>
      _onMessageStreamController.stream.asBroadcastStream();
  Stream<List<MessageBase>> get messagesStream =>
      _messagesController.stream.asBroadcastStream();

  void initMessages(List<MessageBase> messages) {
    if (_messages.isNotEmpty) {
      _messages.clear();
    }
    _messages.addAll(messages);
    _messagesController.sink.add(_messages);
  }

  void addMessage(MessageBase message) {
    final index =
        _messages.indexWhere((existMessage) => existMessage.id == message.id);
    if (index == -1) {
      _messages.add(message);
    } else {
      _messages[index] = message;
    }
    _onMessageStreamController.sink.add(message);
    _messagesController.sink.add(_messages);
  }

  void dispose() {
    _onMessageStreamController.close();
    _messagesController.close();
  }
}
