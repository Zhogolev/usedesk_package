// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Chat _$$_ChatFromJson(Map<String, dynamic> json) => _$_Chat(
      id: json['id'] as int,
      channelId: json['channel_id'] as int,
      clientId: json['client_id'] as int,
      companyId: json['company_id'] as int,
      ticketId: json['ticket_id'],
      online: Chat._onlineFromJson(json['online']),
      token: json['token'] as String,
      connectedAt: DateTime.parse(json['connected_at'] as String),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'id': instance.id,
      'channel_id': instance.channelId,
      'client_id': instance.clientId,
      'company_id': instance.companyId,
      'ticket_id': instance.ticketId,
      'online': instance.online,
      'token': instance.token,
      'connected_at': instance.connectedAt.toIso8601String(),
      'url': instance.url,
    };
