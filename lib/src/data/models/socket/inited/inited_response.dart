import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:usedesk/src/data/models/socket/base/base_response.dart';
import 'package:usedesk/src/data/models/socket/message.dart';

part 'inited_response.freezed.dart';
part 'inited_response.g.dart';

@freezed
class InitedResponse with _$InitedResponse {
  @Implements<BaseResponse>()
  const factory InitedResponse({
    required String type,
    required String token,
    required Setup setup,
  }) = _InitedResponse;

  factory InitedResponse.fromJson(Map<String, dynamic> json) =>
      _$InitedResponseFromJson(json);
}

@freezed
class Setup with _$Setup {
  const factory Setup({
    required bool waitingEmail,
    SetupClient? client,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'callback_settings') SetupCallbackSettings? callbackSettings,
    SetupTicket? ticket,
    @Default(true) bool noOperators,
    @Default([]) List<Message> messages,
  }) = _Setup;

  factory Setup.fromJson(Map<String, dynamic> json) => _$SetupFromJson(json);
}

@freezed
class SetupTicket with _$SetupTicket {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SetupTicket({
    required int id,
    required int? assigneeId,
    required int clientId,
    required int companyId,
    required String? email,
    required String? subject,
    required int channelId,
    required DateTime publishedAt,
    required DateTime statusUpdatedAt,
    required String channel,
    required String priority,
    required String type,
    required int statusId,
  }) = _SetupTicket;

  factory SetupTicket.fromJson(Map<String, dynamic> json) =>
      _$SetupTicketFromJson(json);
}

@freezed
class SetupCallbackSettings with _$SetupCallbackSettings {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SetupCallbackSettings({
    required String workType,
    required String callbackTitle,
    required String callbackGreeting,
    required List<dynamic> topics,
    required String topicsTitle,
    required int topicsRequired,
    required List<dynamic> customFields,
  }) = _SetupCallbackSettings;

  factory SetupCallbackSettings.fromJson(Map<String, dynamic> json) =>
      _$SetupCallbackSettingsFromJson(json);
}

@freezed
class SetupClient with _$SetupClient {
  const factory SetupClient({
    required int chat,
    String? email,
    String? pic,
  }) = _SetupClient;

  factory SetupClient.fromJson(Map<String, dynamic> json) =>
      _$SetupClientFromJson(json);
}
