import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:usedesk/src/data/models/socket/base/base_response.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

@freezed
class ErrorResponse with _$ErrorResponse {
  @Implements<BaseResponse>()
  const factory ErrorResponse({
    required String type,
    required int code,
    required String message,
    required String statusMessage,
  }) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
