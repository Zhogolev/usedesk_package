// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_client_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetClientResponse _$$_SetClientResponseFromJson(Map<String, dynamic> json) =>
    _$_SetClientResponse(
      type: json['type'] as String,
      state: SetClientResponseState.fromJson(
          json['state'] as Map<String, dynamic>),
      reset: json['reset'] as bool?,
    );

Map<String, dynamic> _$$_SetClientResponseToJson(
        _$_SetClientResponse instance) =>
    <String, dynamic>{
      'type': instance.type,
      'state': instance.state.toJson(),
      'reset': instance.reset,
    };

_$_SetClientResponseState _$$_SetClientResponseStateFromJson(
        Map<String, dynamic> json) =>
    _$_SetClientResponseState(
      client: SetClientResponseStateClient.fromJson(
          json['client'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SetClientResponseStateToJson(
        _$_SetClientResponseState instance) =>
    <String, dynamic>{
      'client': instance.client.toJson(),
    };

_$_SetClientResponseStateClient _$$_SetClientResponseStateClientFromJson(
        Map<String, dynamic> json) =>
    _$_SetClientResponseStateClient(
      token: json['token'] as String?,
      email: json['email'] as String?,
      chat: json['chat'] as int?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => Message<dynamic>.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SetClientResponseStateClientToJson(
        _$_SetClientResponseStateClient instance) =>
    <String, dynamic>{
      'token': instance.token,
      'email': instance.email,
      'chat': instance.chat,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
    };
