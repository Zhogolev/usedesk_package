import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages.g.dart';
part 'messages.freezed.dart';

abstract class MessageBase {
  int get id;
  DateTime get createdAt;
  String get text;

  static MessageBase decode(Map<String, dynamic> data) {
    switch (data['type']) {
      case 'message_client_text':
        return MessageClientText.fromJson(data) as MessageBase;
      case 'message_text':
      default:
        return MessageText.fromJson(data) as MessageBase;
    }
  }
}

@freezed
class MessageText with _$MessageText {
  @Implements<MessageBase>()
  const factory MessageText({
    required int id,
    required DateTime createdAt,
    required String text,
  }) = _MessageText;

  factory MessageText.fromJson(Map<String, dynamic> json) =>
      _$MessageTextFromJson(json);
}

@freezed
class MessageClientText with _$MessageClientText {
  @Implements<MessageBase>()
  const factory MessageClientText({
    required int id,
    required DateTime createdAt,
    required String text,
  }) = _MessageClientText;

  factory MessageClientText.fromJson(Map<String, dynamic> json) =>
      _$MessageClientTextFromJson(json);
}
