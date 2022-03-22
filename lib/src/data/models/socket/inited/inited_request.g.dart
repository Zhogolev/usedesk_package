// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inited_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitedRequest _$$_InitedRequestFromJson(Map<String, dynamic> json) =>
    _$_InitedRequest(
      type: json['type'] as String? ?? '@@server/chat/INIT',
      companyId: json['company_id'] as String,
      payload: json['payload'] == null
          ? const InitedRequestPayload()
          : InitedRequestPayload.fromJson(
              json['payload'] as Map<String, dynamic>),
      url: json['url'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_InitedRequestToJson(_$_InitedRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'company_id': instance.companyId,
      'payload': instance.payload.toJson(),
      'url': instance.url,
      'token': instance.token,
    };

_$_InitedRequestPayload _$$_InitedRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_InitedRequestPayload(
      sdk: json['sdk'] as String? ?? 'iOS',
      type: json['type'] as String? ?? 'sdk',
      version: json['version'] as String? ?? '2.3.0',
    );

Map<String, dynamic> _$$_InitedRequestPayloadToJson(
        _$_InitedRequestPayload instance) =>
    <String, dynamic>{
      'sdk': instance.sdk,
      'type': instance.type,
      'version': instance.version,
    };
