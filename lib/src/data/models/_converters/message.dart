import 'package:mime/mime.dart';
import 'package:usedesk/src/data/models/messages/base.dart';
import 'package:usedesk/src/data/models/socket/message.dart';

extension MessageConverter<T> on Message<T> {
  MessageBase convert() {
    final fromClient =
        type == MessageType.clientToOperator || type == MessageType.clientToBot;
    if (text?.isNotEmpty ?? false) {
      if (fromClient) {
        return MessageTextClient(
          id: id,
          localId: payload?.messageId,
          createdAt: createdAt,
          text: text!,
          status: MessageSentStatus.success,
          buttons: buttons ?? [],
        );
      }
      return MessageText(
        id: id,
        createdAt: createdAt,
        text: text!,
        buttons: buttons ?? [],
      );
    } else if (file != null) {
      final mime = lookupMimeType(file!.name) ?? '';
      if (mime.startsWith('image')) {
        if (fromClient) {
          return MessageImageClient(
            id: id,
            localId: payload?.messageId,
            createdAt: createdAt,
            file: file!,
            status: MessageSentStatus.success,
          );
        }
        return MessageImage(
          id: id,
          createdAt: createdAt,
          file: file!,
        );
      }

      if (fromClient) {
        return MessageUnknownFileClient(
          id: id,
          createdAt: createdAt,
          file: file!,
          localId: payload?.messageId,
          status: MessageSentStatus.success,
        );
      }
      return MessageUnknownFile(
        id: id,
        createdAt: createdAt,
        file: file!,
      );
    }

    throw Exception('Unsupported message');
  }

  static MessageBase convertToTypedMessage(Message message) {
    return message.convert();
  }
}
