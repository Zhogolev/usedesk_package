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
    @JsonKey(includeIfNull: false) String? token,
  }) = _InitedRequest;

  factory InitedRequest.fromJson(Map<String, dynamic> json) =>
      _$InitedRequestFromJson(json);
}

@freezed
class InitedRequestPayload with _$InitedRequestPayload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory InitedRequestPayload(
      {@Default('ios') String sdk,
      @Default('sdk') String type,
      @Default(20) int messageLimit}) = _InitedRequestPayload;

  factory InitedRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$InitedRequestPayloadFromJson(json);
}
