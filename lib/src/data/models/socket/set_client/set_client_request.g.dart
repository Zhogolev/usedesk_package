// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_client_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetClientRequest _$$_SetClientRequestFromJson(Map<String, dynamic> json) =>
    _$_SetClientRequest(
      type: json['type'] as String? ?? '@@server/chat/SET_CLIENT',
      payload: SetClientRequestPayload.fromJson(
          json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetClientRequestToJson(_$_SetClientRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'payload': instance.payload,
    };

_$_SetClientRequestPayload _$$_SetClientRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_SetClientRequestPayload(
      token: json['token'] as String?,
      email: json['email'] as String?,
      name: json['name'] as String?,
      note: json['note'] as String?,
      phone: json['phone'] as int?,
    );

Map<String, dynamic> _$$_SetClientRequestPayloadToJson(
        _$_SetClientRequestPayload instance) =>
    <String, dynamic>{
      'token': instance.token,
      'email': instance.email,
      'name': instance.name,
      'note': instance.note,
      'phone': instance.phone,
    };
