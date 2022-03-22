// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_fields_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdditionalFieldsRequest _$$_AdditionalFieldsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AdditionalFieldsRequest(
      chatToken: json['chat_token'] as String,
      additionalFields: (json['additional_fields'] as List<dynamic>)
          .map((e) =>
              AdditionalFieldsItemRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AdditionalFieldsRequestToJson(
        _$_AdditionalFieldsRequest instance) =>
    <String, dynamic>{
      'chat_token': instance.chatToken,
      'additional_fields':
          instance.additionalFields.map((e) => e.toJson()).toList(),
    };

_$_AdditionalFieldsItemRequest _$$_AdditionalFieldsItemRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AdditionalFieldsItemRequest(
      id: json['id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_AdditionalFieldsItemRequestToJson(
        _$_AdditionalFieldsItemRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
    };
