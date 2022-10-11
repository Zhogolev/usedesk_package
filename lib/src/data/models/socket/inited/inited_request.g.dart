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

Map<String, dynamic> _$$_InitedRequestToJson(_$_InitedRequest instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'company_id': instance.companyId,
    'payload': instance.payload.toJson(),
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  return val;
}

_$_InitedRequestPayload _$$_InitedRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_InitedRequestPayload(
      sdk: json['sdk'] as String? ?? 'ios',
      type: json['type'] as String? ?? 'sdk',
      messageLimit: json['message_limit'] as int? ?? 20,
    );

Map<String, dynamic> _$$_InitedRequestPayloadToJson(
        _$_InitedRequestPayload instance) =>
    <String, dynamic>{
      'sdk': instance.sdk,
      'type': instance.type,
      'message_limit': instance.messageLimit,
    };
