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
        MessageFileBase,
        MessageUploadFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFromClient>()
  @Implements<MessageFileBase>()
  @Implements<MessageUploadFileBase>()
  const factory MessageUnknownFileClient({
    required int id,
    required int? localId,
    required DateTime createdAt,
    required MessageSentStatus status,
    required MessageFile file,
    // ignore: invalid_annotation_target
    @JsonKey(ignore: true) Stream<double>? uploadProgress,
  }) = _MessageUnknownFileClient;

  factory MessageUnknownFileClient.fromJson(Map<String, dynamic> json) =>
      _$MessageUnknownFileClientFromJson(json);
}
