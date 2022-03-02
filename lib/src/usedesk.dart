import 'dart:async';

import 'package:flutter/services.dart';
import 'package:usedesk/src/platform.dart';

import 'data/models/chat_configuration.dart';
import 'data/models/messages.dart';

class Usedesk {
  static final _chatMessagesChannel =
      const EventChannel('ru.usedesk.sdk/chat').receiveBroadcastStream();

  static final _chatMessagesTransformer =
      StreamTransformer<dynamic, List<MessageBase>>.fromHandlers(
    handleData: (value, sink) {
      sink.add(List.from(value).map((item) {
        return MessageBase.decode(Map<String, dynamic>.from(item));
      }).toList());
    },
  );

  final chatMessages = _chatMessagesChannel
      .transform(_chatMessagesTransformer)
      .cast<List<MessageBase>>();

  void chatConfigure(ChatConfiguration chatConfiguration) {
    UsedeskPlatform.instance.chatConfigure(chatConfiguration);
  }

  void chatInit() {
    UsedeskPlatform.instance.chatInit();
  }

  void chatRelease({bool force = true}) {
    UsedeskPlatform.instance.chatRelease(force: force);
  }

  void chatStartNotificationService() {
    UsedeskPlatform.instance.chatStartNotificationService();
  }

  void chatStopNotificationService() {
    UsedeskPlatform.instance.chatStopNotificationService();
  }

  void chatSendMessage(String text) {
    UsedeskPlatform.instance.chatSendMessage(text);
  }
}
