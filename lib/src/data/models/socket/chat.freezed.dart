// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
mixin _$Chat {
  int get id => throw _privateConstructorUsedError;
  int get channelId => throw _privateConstructorUsedError;
  int get clientId => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;
  dynamic get ticketId =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(fromJson: Chat._onlineFromJson)
  bool get online => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  DateTime get connectedAt => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCopyWith<Chat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res, Chat>;
  @useResult
  $Res call(
      {int id,
      int channelId,
      int clientId,
      int companyId,
      dynamic ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) bool online,
      String token,
      DateTime connectedAt,
      String url});
}

/// @nodoc
class _$ChatCopyWithImpl<$Res, $Val extends Chat>
    implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channelId = null,
    Object? clientId = null,
    Object? companyId = null,
    Object? ticketId = null,
    Object? online = null,
    Object? token = null,
    Object? connectedAt = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      connectedAt: null == connectedAt
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$$_ChatCopyWith(_$_Chat value, $Res Function(_$_Chat) then) =
      __$$_ChatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int channelId,
      int clientId,
      int companyId,
      dynamic ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) bool online,
      String token,
      DateTime connectedAt,
      String url});
}

/// @nodoc
class __$$_ChatCopyWithImpl<$Res> extends _$ChatCopyWithImpl<$Res, _$_Chat>
    implements _$$_ChatCopyWith<$Res> {
  __$$_ChatCopyWithImpl(_$_Chat _value, $Res Function(_$_Chat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channelId = null,
    Object? clientId = null,
    Object? companyId = null,
    Object? ticketId = null,
    Object? online = null,
    Object? token = null,
    Object? connectedAt = null,
    Object? url = null,
  }) {
    return _then(_$_Chat(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      connectedAt: null == connectedAt
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Chat implements _Chat {
  const _$_Chat(
      {required this.id,
      required this.channelId,
      required this.clientId,
      required this.companyId,
      required this.ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) required this.online,
      required this.token,
      required this.connectedAt,
      required this.url});

  factory _$_Chat.fromJson(Map<String, dynamic> json) => _$$_ChatFromJson(json);

  @override
  final int id;
  @override
  final int channelId;
  @override
  final int clientId;
  @override
  final int companyId;
  @override
  final dynamic ticketId;
// ignore: invalid_annotation_target
  @override
  @JsonKey(fromJson: Chat._onlineFromJson)
  final bool online;
  @override
  final String token;
  @override
  final DateTime connectedAt;
  @override
  final String url;

  @override
  String toString() {
    return 'Chat(id: $id, channelId: $channelId, clientId: $clientId, companyId: $companyId, ticketId: $ticketId, online: $online, token: $token, connectedAt: $connectedAt, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Chat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            const DeepCollectionEquality().equals(other.ticketId, ticketId) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.connectedAt, connectedAt) ||
                other.connectedAt == connectedAt) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      channelId,
      clientId,
      companyId,
      const DeepCollectionEquality().hash(ticketId),
      online,
      token,
      connectedAt,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCopyWith<_$_Chat> get copyWith =>
      __$$_ChatCopyWithImpl<_$_Chat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatToJson(
      this,
    );
  }
}

abstract class _Chat implements Chat {
  const factory _Chat(
      {required final int id,
      required final int channelId,
      required final int clientId,
      required final int companyId,
      required final dynamic ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) required final bool online,
      required final String token,
      required final DateTime connectedAt,
      required final String url}) = _$_Chat;

  factory _Chat.fromJson(Map<String, dynamic> json) = _$_Chat.fromJson;

  @override
  int get id;
  @override
  int get channelId;
  @override
  int get clientId;
  @override
  int get companyId;
  @override
  dynamic get ticketId;
  @override // ignore: invalid_annotation_target
  @JsonKey(fromJson: Chat._onlineFromJson)
  bool get online;
  @override
  String get token;
  @override
  DateTime get connectedAt;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCopyWith<_$_Chat> get copyWith => throw _privateConstructorUsedError;
}
