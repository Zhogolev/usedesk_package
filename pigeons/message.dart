import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(PigeonOptions(
  dartOut: 'lib/src/pigeon.dart',
  objcHeaderOut: './ios/Classes/messages.h',
  objcSourceOut: './ios/Classes/messages.m',
  javaOut: './android/src/main/java/dev/flutter/pigeon/Pigeon.java',
  javaOptions: JavaOptions(
    package: 'dev.flutter.pigeon',
  ),
))
class ChatConfigurationRequest {
  ChatConfigurationRequest({
    required this.urlChat,
    required this.urlOfflineForm,
    required this.urlToSendFile,
    required this.companyId,
    required this.channelId,
    this.clientEmail,
    this.clientName,
    this.clientPhoneNumber,
    this.clientAdditionalId,
    this.clientInitMessage,
  });

  String urlChat;
  String urlOfflineForm;
  String urlToSendFile;
  String companyId;
  String channelId;
  String? clientEmail;
  String? clientName;
  int? clientPhoneNumber;
  String? clientAdditionalId;
  String? clientInitMessage;
}

class ChatReleaseRequest {
  ChatReleaseRequest({
    required this.force,
  });
  bool force;
}

class ChatSendMessageRequest {
  ChatSendMessageRequest({
    required this.text,
  });
  String text;
}

@HostApi()
abstract class UsedeskApi {
  void chatConfigure(ChatConfigurationRequest request);
  void chatInit();
  void chatRelease(ChatReleaseRequest request);
  void chatStartNotificationService();
  void chatStopNotificationService();
  void chatSendMessage(ChatSendMessageRequest request);
}
