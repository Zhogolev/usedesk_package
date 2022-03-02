class ChatConfiguration {
  const ChatConfiguration({
    required this.companyId,
    required this.channelId,
    this.urlChat = 'https://pubsubsec.usedesk.ru',
    this.urlOfflineForm = 'https://secure.usedesk.ru/',
    this.urlToSendFile = 'https://secure.usedesk.ru/uapi/v1/',
    this.clientEmail,
    this.clientName,
    this.clientPhoneNumber,
    this.clientAdditionalId,
    this.clientInitMessage,
  });

  final String urlChat;
  final String urlOfflineForm;
  final String urlToSendFile;
  final String companyId;
  final String channelId;
  final String? clientEmail;
  final String? clientName;
  final int? clientPhoneNumber;
  final String? clientAdditionalId;
  final String? clientInitMessage;
}
