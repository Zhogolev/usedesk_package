part of 'base.dart';

@freezed
class MessageText with _$MessageText, MessageBase, MessageTextBase {
  @Implements<MessageBase>()
  @Implements<MessageTextBase>()
  const factory MessageText({
    required int id,
    required DateTime createdAt,
    required String text,
    required List<MessageButton> buttons,
  }) = _MessageText;

  factory MessageText.fromJson(Map<String, dynamic> json) =>
      _$MessageTextFromJson(json);
}

@freezed
class MessageTextClient
    with _$MessageTextClient, MessageBase, MessageFromClient, MessageTextBase {
  @Implements<MessageBase>()
  @Implements<MessageFromClient>()
  @Implements<MessageTextBase>()
  const factory MessageTextClient({
    required int id,
    required int? localId,
    required DateTime createdAt,
    required MessageSentStatus status,
    required String text,
    required List<MessageButton> buttons,
  }) = _MessageTextClient;

  factory MessageTextClient.fromJson(Map<String, dynamic> json) =>
      _$MessageTextClientFromJson(json);
}
