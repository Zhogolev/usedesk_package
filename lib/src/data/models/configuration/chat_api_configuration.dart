class ChatApiConfiguration {
  const ChatApiConfiguration({
    this.urlChat = 'https://pubsubsec.usedesk.ru',
    this.urlApi = 'https://secure.usedesk.ru/uapi',
    this.urlOfflineForm = 'https://secure.usedesk.ru/widget.js/post',
    this.urlToSendFile = 'https://secure.usedesk.ru/uapi/v1/send_file',
  });

  final String urlChat;
  final String urlApi;
  final String urlOfflineForm;
  final String urlToSendFile;
}
