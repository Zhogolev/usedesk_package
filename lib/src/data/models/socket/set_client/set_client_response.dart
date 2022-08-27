import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:usedesk/src/data/models/socket/base/base_response.dart';

import '../message.dart';

part 'set_client_response.freezed.dart';
part 'set_client_response.g.dart';

@freezed
class SetClientResponse with _$SetClientResponse {
  @Implements<BaseResponse>()
  const factory SetClientResponse({
    required String type,
    required SetClientResponseState state,
    bool? reset,
  }) = _SetClientResponse;

  factory SetClientResponse.fromJson(Map<String, dynamic> json) =>
      _$SetClientResponseFromJson(json);
}

@freezed
class SetClientResponseState with _$SetClientResponseState {
  const factory SetClientResponseState({
    required SetClientResponseStateClient client,
  }) = _SetClientResponseState;

  factory SetClientResponseState.fromJson(Map<String, dynamic> json) =>
      _$SetClientResponseStateFromJson(json);
}

@freezed
class SetClientResponseStateClient with _$SetClientResponseStateClient {
  const factory SetClientResponseStateClient(
      {String? token,
      String? email,
      int? chat,
      List<Message>? messages}) = _SetClientResponseStateClient;

  factory SetClientResponseStateClient.fromJson(Map<String, dynamic> json) =>
      _$SetClientResponseStateClientFromJson(json);
}
