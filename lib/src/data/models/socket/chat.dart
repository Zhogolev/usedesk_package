import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat.freezed.dart';
part 'chat.g.dart';

@freezed
class Chat with _$Chat {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Chat({
    required int id,
    required int channelId,
    required int clientId,
    required int companyId,
    required dynamic ticketId,
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: Chat._onlineFromJson) required bool online,
    required String token,
    required DateTime connectedAt,
    required String url,
  }) = _Chat;

  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);

  static bool _onlineFromJson(dynamic value) {
    if (value is num) {
      return value == 1;
    }
    return value as bool;
  }
}
