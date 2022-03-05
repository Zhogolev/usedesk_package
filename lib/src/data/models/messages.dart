import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mime/mime.dart';

import 'socket/message.dart';

export 'socket/message.dart' show MessageButton;

part 'messages.g.dart';
part 'messages.freezed.dart';

abstract class MessageBase {
  int get id;
  DateTime get createdAt;
  bool get fromClient;

  static MessageBase convert(Message message) {
    final fromClient = message.type == MessageType.clientToOperator ||
        message.type == MessageType.clientToBot;
    if (message.text?.isNotEmpty ?? false) {
      return MessageText(
        id: message.id,
        createdAt: message.createdAt,
        text: message.text!,
        fromClient: fromClient,
        buttons: message.buttons ?? [],
      );
    } else if (message.file != null) {
      final mime = lookupMimeType(message.file!.name) ?? '';
      if (mime.startsWith('image')) {
        return MessageImage(
          id: message.id,
          createdAt: message.createdAt,
          file: message.file!,
          fromClient: fromClient,
        );
      }

      return MessageUnknownFile(
        id: message.id,
        createdAt: message.createdAt,
        file: message.file!,
        fromClient: fromClient,
      );
    }

    throw Exception('Unsupported message');
  }

  static MessageBase decode(Map<String, dynamic> data) {
    return MessageText.fromJson(data);
  }
}

abstract class MessageTextBase {
  String get text;
}

abstract class MessageFileBase {
  MessageFile get file;
}

@freezed
class MessageText with _$MessageText, MessageBase, MessageTextBase {
  @Implements<MessageBase>()
  @Implements<MessageTextBase>()
  const factory MessageText({
    required int id,
    required DateTime createdAt,
    required String text,
    required bool fromClient,
    required List<MessageButton> buttons,
  }) = _MessageText;

  factory MessageText.fromJson(Map<String, dynamic> json) =>
      _$MessageTextFromJson(json);
}

@freezed
class MessageImage with _$MessageImage, MessageBase, MessageFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFileBase>()
  const factory MessageImage({
    required int id,
    required DateTime createdAt,
    required MessageFile file,
    required bool fromClient,
  }) = _MessageImage;

  factory MessageImage.fromJson(Map<String, dynamic> json) =>
      _$MessageImageFromJson(json);
}

@freezed
class MessageUnknownFile
    with _$MessageUnknownFile, MessageBase, MessageFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFileBase>()
  const factory MessageUnknownFile({
    required int id,
    required DateTime createdAt,
    required MessageFile file,
    required bool fromClient,
  }) = _MessageUnknownFile;

  factory MessageUnknownFile.fromJson(Map<String, dynamic> json) =>
      _$MessageUnknownFileFromJson(json);
}
