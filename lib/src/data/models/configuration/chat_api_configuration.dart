class ChatApiConfiguration {
  const ChatApiConfiguration({
    this.urlChat = 'https://pubsubsec.usedesk.ru',
    this.urlOfflineForm = 'https://secure.usedesk.ru/',
    this.urlToSendFile = 'https://secure.usedesk.ru/uapi/v1/send_file',
  });

  final String urlChat;
  final String urlOfflineForm;
  final String urlToSendFile;
}
