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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
class _$ChatTearOff {
  const _$ChatTearOff();

  _Chat call(
      {required int id,
      required int channelId,
      required int clientId,
      required int companyId,
      required dynamic ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) required bool online,
      required String token,
      required DateTime connectedAt,
      required String url}) {
    return _Chat(
      id: id,
      channelId: channelId,
      clientId: clientId,
      companyId: companyId,
      ticketId: ticketId,
      online: online,
      token: token,
      connectedAt: connectedAt,
      url: url,
    );
  }

  Chat fromJson(Map<String, Object?> json) {
    return Chat.fromJson(json);
  }
}

/// @nodoc
const $Chat = _$ChatTearOff();

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
      _$ChatCopyWithImpl<$Res>;
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
class _$ChatCopyWithImpl<$Res> implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  final Chat _value;
  // ignore: unused_field
  final $Res Function(Chat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? channelId = freezed,
    Object? clientId = freezed,
    Object? companyId = freezed,
    Object? ticketId = freezed,
    Object? online = freezed,
    Object? token = freezed,
    Object? connectedAt = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      connectedAt: connectedAt == freezed
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ChatCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$ChatCopyWith(_Chat value, $Res Function(_Chat) then) =
      __$ChatCopyWithImpl<$Res>;
  @override
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
class __$ChatCopyWithImpl<$Res> extends _$ChatCopyWithImpl<$Res>
    implements _$ChatCopyWith<$Res> {
  __$ChatCopyWithImpl(_Chat _value, $Res Function(_Chat) _then)
      : super(_value, (v) => _then(v as _Chat));

  @override
  _Chat get _value => super._value as _Chat;

  @override
  $Res call({
    Object? id = freezed,
    Object? channelId = freezed,
    Object? clientId = freezed,
    Object? companyId = freezed,
    Object? ticketId = freezed,
    Object? online = freezed,
    Object? token = freezed,
    Object? connectedAt = freezed,
    Object? url = freezed,
  }) {
    return _then(_Chat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: ticketId == freezed
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      online: online == freezed
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      connectedAt: connectedAt == freezed
          ? _value.connectedAt
          : connectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
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
  @override // ignore: invalid_annotation_target
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
            other is _Chat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.channelId, channelId) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.ticketId, ticketId) &&
            const DeepCollectionEquality().equals(other.online, online) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.connectedAt, connectedAt) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(channelId),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(ticketId),
      const DeepCollectionEquality().hash(online),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(connectedAt),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$ChatCopyWith<_Chat> get copyWith =>
      __$ChatCopyWithImpl<_Chat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatToJson(this);
  }
}

abstract class _Chat implements Chat {
  const factory _Chat(
      {required int id,
      required int channelId,
      required int clientId,
      required int companyId,
      required dynamic ticketId,
      @JsonKey(fromJson: Chat._onlineFromJson) required bool online,
      required String token,
      required DateTime connectedAt,
      required String url}) = _$_Chat;

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
  _$ChatCopyWith<_Chat> get copyWith => throw _privateConstructorUsedError;
}
