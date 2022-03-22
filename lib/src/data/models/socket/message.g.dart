// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message<C> _$$_MessageFromJson<C>(Map<String, dynamic> json) =>
    _$_Message<C>(
      id: json['id'] as int,
      type: $enumDecode(_$MessageTypeEnumMap, json['type']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String?,
      name: json['name'] as String?,
      user: json['user'],
      payload: json['payload'] == null
          ? null
          : MessagePayload.fromJson(json['payload'] as Map<String, dynamic>),
      chat: Message._chatFromJson(json['chat']),
      file: json['file'] == null
          ? null
          : MessageFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageToJson<C>(_$_Message<C> instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MessageTypeEnumMap[instance.type],
      'createdAt': instance.createdAt.toIso8601String(),
      'text': instance.text,
      'name': instance.name,
      'user': instance.user,
      'payload': instance.payload?.toJson(),
      'chat': Message._chatToJson(instance.chat),
      'file': instance.file?.toJson(),
    };

const _$MessageTypeEnumMap = {
  MessageType.operatorToClient: 'operator_to_client',
  MessageType.clientToOperator: 'client_to_operator',
  MessageType.clientToBot: 'client_to_bot',
  MessageType.botToClient: 'bot_to_client',
};

_$_MessageFile _$$_MessageFileFromJson(Map<String, dynamic> json) =>
    _$_MessageFile(
      name: json['name'] as String,
      type: json['type'] as String,
      content: json['content'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$_MessageFileToJson(_$_MessageFile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'content': instance.content,
      'size': instance.size,
    };

_$_MessagePayload _$$_MessagePayloadFromJson(Map<String, dynamic> json) =>
    _$_MessagePayload(
      avatar: json['avatar'] as String?,
      userRating: json['userRating'] as String?,
      messageId: MessagePayload._messageIdFromJson(json['message_id']),
    );

Map<String, dynamic> _$$_MessagePayloadToJson(_$_MessagePayload instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'userRating': instance.userRating,
      'message_id': instance.messageId,
    };

_$_MessageButton _$$_MessageButtonFromJson(Map<String, dynamic> json) =>
    _$_MessageButton(
      text: json['text'] as String,
      isShow: json['isShow'] as bool,
      url: json['url'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_MessageButtonToJson(_$_MessageButton instance) =>
    <String, dynamic>{
      'text': instance.text,
      'isShow': instance.isShow,
      'url': instance.url,
      'type': instance.type,
    };
