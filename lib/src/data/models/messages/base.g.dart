// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageText _$$_MessageTextFromJson(Map<String, dynamic> json) =>
    _$_MessageText(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String,
      buttons: (json['buttons'] as List<dynamic>)
          .map((e) => MessageButton.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MessageTextToJson(_$_MessageText instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'text': instance.text,
      'buttons': instance.buttons,
    };

_$_MessageTextClient _$$_MessageTextClientFromJson(Map<String, dynamic> json) =>
    _$_MessageTextClient(
      id: json['id'] as int,
      localId: json['localId'] as int?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      status: $enumDecode(_$MessageSentStatusEnumMap, json['status']),
      text: json['text'] as String,
      buttons: (json['buttons'] as List<dynamic>)
          .map((e) => MessageButton.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MessageTextClientToJson(
        _$_MessageTextClient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'localId': instance.localId,
      'createdAt': instance.createdAt.toIso8601String(),
      'status': _$MessageSentStatusEnumMap[instance.status],
      'text': instance.text,
      'buttons': instance.buttons,
    };

const _$MessageSentStatusEnumMap = {
  MessageSentStatus.sending: 'sending',
  MessageSentStatus.success: 'success',
  MessageSentStatus.failed: 'failed',
};

_$_MessageImage _$$_MessageImageFromJson(Map<String, dynamic> json) =>
    _$_MessageImage(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageImageToJson(_$_MessageImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'file': instance.file,
    };

_$_MessageImageClient _$$_MessageImageClientFromJson(
        Map<String, dynamic> json) =>
    _$_MessageImageClient(
      id: json['id'] as int,
      localId: json['localId'] as int?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      status: $enumDecode(_$MessageSentStatusEnumMap, json['status']),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageImageClientToJson(
        _$_MessageImageClient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'localId': instance.localId,
      'createdAt': instance.createdAt.toIso8601String(),
      'status': _$MessageSentStatusEnumMap[instance.status],
      'file': instance.file,
    };

_$_MessageUnknownFile _$$_MessageUnknownFileFromJson(
        Map<String, dynamic> json) =>
    _$_MessageUnknownFile(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageUnknownFileToJson(
        _$_MessageUnknownFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'file': instance.file,
    };

_$_MessageUnknownFileClient _$$_MessageUnknownFileClientFromJson(
        Map<String, dynamic> json) =>
    _$_MessageUnknownFileClient(
      id: json['id'] as int,
      localId: json['localId'] as int?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      status: $enumDecode(_$MessageSentStatusEnumMap, json['status']),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageUnknownFileClientToJson(
        _$_MessageUnknownFileClient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'localId': instance.localId,
      'createdAt': instance.createdAt.toIso8601String(),
      'status': _$MessageSentStatusEnumMap[instance.status],
      'file': instance.file,
    };
