part of 'base.dart';

@freezed
class MessageImage
    with _$MessageImage, MessageBase, MessageImageBase, MessageFileBase {
  @Implements<MessageBase>()
  @Implements<MessageImageBase>()
  @Implements<MessageFileBase>()
  const factory MessageImage({
    required int id,
    required DateTime createdAt,
    required MessageFile file,
  }) = _MessageImage;

  factory MessageImage.fromJson(Map<String, dynamic> json) =>
      _$MessageImageFromJson(json);
}

@freezed
class MessageImageClient
    with
        _$MessageImageClient,
        MessageBase,
        MessageFromClient,
        MessageImageBase,
        MessageFileBase,
        MessageUploadFileBase {
  @Implements<MessageBase>()
  @Implements<MessageFromClient>()
  @Implements<MessageImageBase>()
  @Implements<MessageFileBase>()
  @Implements<MessageUploadFileBase>()
  const factory MessageImageClient({
    required int id,
    required int? localId,
    required DateTime createdAt,
    required MessageSentStatus status,
    required MessageFile file,
    // ignore: invalid_annotation_target
    @JsonKey(ignore: true) Stream<double>? uploadProgress,
  }) = _MessageImageClient;

  factory MessageImageClient.fromJson(Map<String, dynamic> json) =>
      _$MessageImageClientFromJson(json);
}
