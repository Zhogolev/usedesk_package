import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_request.g.dart';
part 'message_request.freezed.dart';

@freezed
class MessageRequest with _$MessageRequest {
  const factory MessageRequest({
    @Default('@@server/chat/SEND_MESSAGE') String type,
    required MessageRequestTextMessage message,
  }) = _MessageRequest;

  factory MessageRequest.fromJson(Map<String, dynamic> json) =>
      _$MessageRequestFromJson(json);
}

@freezed
class MessageRequestTextMessage with _$MessageRequestTextMessage {
  const factory MessageRequestTextMessage({
    required String text,
    @Default(MessageRequestTextMessagePayload())
        MessageRequestTextMessagePayload? payload,
  }) = _MessageRequestTextMessage;

  factory MessageRequestTextMessage.fromJson(Map<String, dynamic> json) =>
      _$MessageRequestTextMessageFromJson(json);
}

@freezed
class MessageRequestTextMessagePayload with _$MessageRequestTextMessagePayload {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MessageRequestTextMessagePayload({
    String? messageId,
  }) = _MessageRequestTextMessagePayload;

  factory MessageRequestTextMessagePayload.fromJson(
          Map<String, dynamic> json) =>
      _$MessageRequestTextMessagePayloadFromJson(json);
}
