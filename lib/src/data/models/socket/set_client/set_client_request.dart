import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_client_request.g.dart';
part 'set_client_request.freezed.dart';

@freezed
class SetClientRequest with _$SetClientRequest {
  const factory SetClientRequest({
    @Default('@@server/chat/SET_CLIENT') String type,
    required SetClientRequestPayload payload,
  }) = _SetClientRequest;

  factory SetClientRequest.fromJson(Map<String, dynamic> json) =>
      _$SetClientRequestFromJson(json);
}

@freezed
class SetClientRequestPayload with _$SetClientRequestPayload {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SetClientRequestPayload({
    String? token,
    String? email,
    String? username,
    String? note,
    int? phone,
    String? additionalId,
  }) = _SetClientRequestPayload;

  factory SetClientRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$SetClientRequestPayloadFromJson(json);
}
