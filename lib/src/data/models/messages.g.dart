// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageText _$$_MessageTextFromJson(Map<String, dynamic> json) =>
    _$_MessageText(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String,
      fromClient: json['fromClient'] as bool,
    );

Map<String, dynamic> _$$_MessageTextToJson(_$_MessageText instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'text': instance.text,
      'fromClient': instance.fromClient,
    };

_$_MessageImage _$$_MessageImageFromJson(Map<String, dynamic> json) =>
    _$_MessageImage(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
      fromClient: json['fromClient'] as bool,
    );

Map<String, dynamic> _$$_MessageImageToJson(_$_MessageImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'file': instance.file,
      'fromClient': instance.fromClient,
    };

_$_MessageUnknownFile _$$_MessageUnknownFileFromJson(
        Map<String, dynamic> json) =>
    _$_MessageUnknownFile(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      file: MessageFile.fromJson(json['file'] as Map<String, dynamic>),
      fromClient: json['fromClient'] as bool,
    );

Map<String, dynamic> _$$_MessageUnknownFileToJson(
        _$_MessageUnknownFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'file': instance.file,
      'fromClient': instance.fromClient,
    };
