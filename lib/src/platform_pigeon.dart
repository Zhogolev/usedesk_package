import 'package:usedesk/src/pigeon.dart';
import 'package:usedesk/src/platform.dart';

import 'data/models/chat_configuration.dart';

final _api = UsedeskApi();

class UsedeskPlatformPigeon extends UsedeskPlatform {
  @override
  void chatConfigure(ChatConfiguration chatConfiguration) {
    _api.chatConfigure(chatConfiguration.asChatConfigurationRequest);
  }

  @override
  void chatInit() {
    _api.chatInit();
  }

  @override
  void chatRelease({bool force = true}) {
    _api.chatRelease(ChatReleaseRequest(force: force));
  }

  @override
  void chatStartNotificationService() {
    _api.chatStartNotificationService();
  }

  @override
  void chatStopNotificationService() {
    _api.chatStopNotificationService();
  }

  @override
  void chatSendMessage(String text) {
    _api.chatSendMessage(ChatSendMessageRequest(
      text: text,
    ));
  }
}

extension on ChatConfiguration {
  ChatConfigurationRequest get asChatConfigurationRequest =>
      ChatConfigurationRequest(
        urlChat: urlChat,
        urlOfflineForm: urlOfflineForm,
        urlToSendFile: urlToSendFile,
        companyId: companyId,
        channelId: channelId,
        clientEmail: clientEmail,
        clientName: clientName,
        clientPhoneNumber: clientPhoneNumber,
        clientAdditionalId: clientAdditionalId,
        clientInitMessage: clientInitMessage,
      );
}
