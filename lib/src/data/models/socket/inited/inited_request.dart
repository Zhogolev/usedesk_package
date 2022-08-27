import 'package:freezed_annotation/freezed_annotation.dart';

part 'inited_request.g.dart';
part 'inited_request.freezed.dart';

@freezed
class InitedRequest with _$InitedRequest {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory InitedRequest({
    @Default('@@server/chat/INIT') String type,
    required String companyId,
    @Default(InitedRequestPayload()) InitedRequestPayload payload,
    String? url,
    String? token,
    String? channelId,
  }) = _InitedRequest;

  factory InitedRequest.fromJson(Map<String, dynamic> json) =>
      _$InitedRequestFromJson(json);
}

@freezed
class InitedRequestPayload with _$InitedRequestPayload {
  const factory InitedRequestPayload({
    @Default('iOS') String sdk,
    @Default('sdk') String type,
    @Default('2.3.0') String version,
  }) = _InitedRequestPayload;

  factory InitedRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$InitedRequestPayloadFromJson(json);
}
