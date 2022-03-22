// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageResponse _$$_MessageResponseFromJson(Map<String, dynamic> json) =>
    _$_MessageResponse(
      type: json['type'] as String,
      message:
          Message<dynamic>.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageResponseToJson(_$_MessageResponse instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message': instance.message.toJson(),
    };
