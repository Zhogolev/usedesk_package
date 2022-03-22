import 'package:freezed_annotation/freezed_annotation.dart';

part 'additional_fields_request.g.dart';
part 'additional_fields_request.freezed.dart';

@freezed
class AdditionalFieldsRequest with _$AdditionalFieldsRequest {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AdditionalFieldsRequest({
    required String chatToken,
    required List<AdditionalFieldsItemRequest> additionalFields,
  }) = _AdditionalFieldsRequest;

  factory AdditionalFieldsRequest.fromJson(Map<String, dynamic> json) =>
      _$AdditionalFieldsRequestFromJson(json);
}

@freezed
class AdditionalFieldsItemRequest with _$AdditionalFieldsItemRequest {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AdditionalFieldsItemRequest({
    required String id,
    required String value,
  }) = _AdditionalFieldsItemRequest;

  factory AdditionalFieldsItemRequest.fromJson(Map<String, dynamic> json) =>
      _$AdditionalFieldsItemRequestFromJson(json);
}
