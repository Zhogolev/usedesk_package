part of 'base.dart';

@freezed
class MessageUnknownFile
    with _$MessageUnknownFile, MessageBase, MessageFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFileBase>()
  const factory MessageUnknownFile({
    required int id,
    required DateTime createdAt,
    required MessageFile file,
  }) = _MessageUnknownFile;

  factory MessageUnknownFile.fromJson(Map<String, dynamic> json) =>
      _$MessageUnknownFileFromJson(json);
}

@freezed
class MessageUnknownFileClient
    with
        _$MessageUnknownFileClient,
        MessageBase,
        MessageFromClient,
        MessageFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFromClient>()
  @Implements<MessageFileBase>()
  const factory MessageUnknownFileClient({
    required int id,
    required int? localId,
    required DateTime createdAt,
    required MessageSentStatus status,
    required MessageFile file,
  }) = _MessageUnknownFileClient;

  factory MessageUnknownFileClient.fromJson(Map<String, dynamic> json) =>
      _$MessageUnknownFileClientFromJson(json);
}
