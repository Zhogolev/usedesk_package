// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponse _$$_ErrorResponseFromJson(Map<String, dynamic> json) =>
    _$_ErrorResponse(
      type: json['type'] as String,
      code: json['code'] as int,
      message: json['message'] as String,
      statusMessage: json['statusMessage'] as String,
    );

Map<String, dynamic> _$$_ErrorResponseToJson(_$_ErrorResponse instance) =>
    <String, dynamic>{
      'type': instance.type,
      'code': instance.code,
      'message': instance.message,
      'statusMessage': instance.statusMessage,
    };
