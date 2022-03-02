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
    );

Map<String, dynamic> _$$_MessageTextToJson(_$_MessageText instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'text': instance.text,
    };

_$_MessageClientText _$$_MessageClientTextFromJson(Map<String, dynamic> json) =>
    _$_MessageClientText(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      text: json['text'] as String,
    );

Map<String, dynamic> _$$_MessageClientTextToJson(
        _$_MessageClientText instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'text': instance.text,
    };
