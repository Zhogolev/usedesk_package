import 'package:freezed_annotation/freezed_annotation.dart';

part 'inited_request.g.dart';
part 'inited_request.freezed.dart';

@freezed
class InitedRequest with _$InitedRequest {
  const factory InitedRequest({
    @Default('@@server/chat/INIT') String type,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'company_id') required String companyId,
    // // ignore: invalid_annotation_target
    // @JsonKey(ignore: true) String? chanelId,
    @Default(InitedRequestPayload()) InitedRequestPayload payload,
    String? url,
    String? token,
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
