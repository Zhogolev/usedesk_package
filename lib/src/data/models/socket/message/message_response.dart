import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:usedesk/src/data/models/socket/base/base_response.dart';
import 'package:usedesk/src/data/models/socket/message.dart';

part 'message_response.freezed.dart';
part 'message_response.g.dart';

@freezed
class MessageResponse with _$MessageResponse {
  @Implements<BaseResponse>()
  const factory MessageResponse({
    required String type,
    required Message message,
  }) = _MessageResponse;

  factory MessageResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageResponseFromJson(json);
}
