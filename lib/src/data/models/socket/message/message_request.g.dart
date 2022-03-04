// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageRequest _$$_MessageRequestFromJson(Map<String, dynamic> json) =>
    _$_MessageRequest(
      type: json['type'] as String? ?? '@@server/chat/SEND_MESSAGE',
      message: MessageRequestTextMessage.fromJson(
          json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageRequestToJson(_$_MessageRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message': instance.message,
    };

_$_MessageRequestTextMessage _$$_MessageRequestTextMessageFromJson(
        Map<String, dynamic> json) =>
    _$_MessageRequestTextMessage(
      text: json['text'] as String,
      payload: json['payload'] == null
          ? const MessageRequestTextMessagePayload()
          : MessageRequestTextMessagePayload.fromJson(
              json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageRequestTextMessageToJson(
        _$_MessageRequestTextMessage instance) =>
    <String, dynamic>{
      'text': instance.text,
      'payload': instance.payload,
    };

_$_MessageRequestTextMessagePayload
    _$$_MessageRequestTextMessagePayloadFromJson(Map<String, dynamic> json) =>
        _$_MessageRequestTextMessagePayload(
          messageId: json['message_id'] as String?,
        );

Map<String, dynamic> _$$_MessageRequestTextMessagePayloadToJson(
        _$_MessageRequestTextMessagePayload instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
    };
