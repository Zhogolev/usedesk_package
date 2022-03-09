// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageRequest _$MessageRequestFromJson(Map<String, dynamic> json) {
  return _MessageRequest.fromJson(json);
}

/// @nodoc
class _$MessageRequestTearOff {
  const _$MessageRequestTearOff();

  _MessageRequest call(
      {String type = '@@server/chat/SEND_MESSAGE',
      required MessageRequestTextMessage message}) {
    return _MessageRequest(
      type: type,
      message: message,
    );
  }

  MessageRequest fromJson(Map<String, Object?> json) {
    return MessageRequest.fromJson(json);
  }
}

/// @nodoc
const $MessageRequest = _$MessageRequestTearOff();

/// @nodoc
mixin _$MessageRequest {
  String get type => throw _privateConstructorUsedError;
  MessageRequestTextMessage get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageRequestCopyWith<MessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageRequestCopyWith<$Res> {
  factory $MessageRequestCopyWith(
          MessageRequest value, $Res Function(MessageRequest) then) =
      _$MessageRequestCopyWithImpl<$Res>;
  $Res call({String type, MessageRequestTextMessage message});

  $MessageRequestTextMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$MessageRequestCopyWithImpl<$Res>
    implements $MessageRequestCopyWith<$Res> {
  _$MessageRequestCopyWithImpl(this._value, this._then);

  final MessageRequest _value;
  // ignore: unused_field
  final $Res Function(MessageRequest) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageRequestTextMessage,
    ));
  }

  @override
  $MessageRequestTextMessageCopyWith<$Res> get message {
    return $MessageRequestTextMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class _$MessageRequestCopyWith<$Res>
    implements $MessageRequestCopyWith<$Res> {
  factory _$MessageRequestCopyWith(
          _MessageRequest value, $Res Function(_MessageRequest) then) =
      __$MessageRequestCopyWithImpl<$Res>;
  @override
  $Res call({String type, MessageRequestTextMessage message});

  @override
  $MessageRequestTextMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$MessageRequestCopyWithImpl<$Res>
    extends _$MessageRequestCopyWithImpl<$Res>
    implements _$MessageRequestCopyWith<$Res> {
  __$MessageRequestCopyWithImpl(
      _MessageRequest _value, $Res Function(_MessageRequest) _then)
      : super(_value, (v) => _then(v as _MessageRequest));

  @override
  _MessageRequest get _value => super._value as _MessageRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_MessageRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageRequestTextMessage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageRequest implements _MessageRequest {
  const _$_MessageRequest(
      {this.type = '@@server/chat/SEND_MESSAGE', required this.message});

  factory _$_MessageRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MessageRequestFromJson(json);

  @JsonKey()
  @override
  final String type;
  @override
  final MessageRequestTextMessage message;

  @override
  String toString() {
    return 'MessageRequest(type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$MessageRequestCopyWith<_MessageRequest> get copyWith =>
      __$MessageRequestCopyWithImpl<_MessageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestToJson(this);
  }
}

abstract class _MessageRequest implements MessageRequest {
  const factory _MessageRequest(
      {String type,
      required MessageRequestTextMessage message}) = _$_MessageRequest;

  factory _MessageRequest.fromJson(Map<String, dynamic> json) =
      _$_MessageRequest.fromJson;

  @override
  String get type;
  @override
  MessageRequestTextMessage get message;
  @override
  @JsonKey(ignore: true)
  _$MessageRequestCopyWith<_MessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageRequestTextMessage _$MessageRequestTextMessageFromJson(
    Map<String, dynamic> json) {
  return _MessageRequestTextMessage.fromJson(json);
}

/// @nodoc
class _$MessageRequestTextMessageTearOff {
  const _$MessageRequestTextMessageTearOff();

  _MessageRequestTextMessage call(
      {required String text,
      MessageRequestTextMessagePayload? payload =
          const MessageRequestTextMessagePayload()}) {
    return _MessageRequestTextMessage(
      text: text,
      payload: payload,
    );
  }

  MessageRequestTextMessage fromJson(Map<String, Object?> json) {
    return MessageRequestTextMessage.fromJson(json);
  }
}

/// @nodoc
const $MessageRequestTextMessage = _$MessageRequestTextMessageTearOff();

/// @nodoc
mixin _$MessageRequestTextMessage {
  String get text => throw _privateConstructorUsedError;
  MessageRequestTextMessagePayload? get payload =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageRequestTextMessageCopyWith<MessageRequestTextMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageRequestTextMessageCopyWith<$Res> {
  factory $MessageRequestTextMessageCopyWith(MessageRequestTextMessage value,
          $Res Function(MessageRequestTextMessage) then) =
      _$MessageRequestTextMessageCopyWithImpl<$Res>;
  $Res call({String text, MessageRequestTextMessagePayload? payload});

  $MessageRequestTextMessagePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$MessageRequestTextMessageCopyWithImpl<$Res>
    implements $MessageRequestTextMessageCopyWith<$Res> {
  _$MessageRequestTextMessageCopyWithImpl(this._value, this._then);

  final MessageRequestTextMessage _value;
  // ignore: unused_field
  final $Res Function(MessageRequestTextMessage) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageRequestTextMessagePayload?,
    ));
  }

  @override
  $MessageRequestTextMessagePayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $MessageRequestTextMessagePayloadCopyWith<$Res>(_value.payload!,
        (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$MessageRequestTextMessageCopyWith<$Res>
    implements $MessageRequestTextMessageCopyWith<$Res> {
  factory _$MessageRequestTextMessageCopyWith(_MessageRequestTextMessage value,
          $Res Function(_MessageRequestTextMessage) then) =
      __$MessageRequestTextMessageCopyWithImpl<$Res>;
  @override
  $Res call({String text, MessageRequestTextMessagePayload? payload});

  @override
  $MessageRequestTextMessagePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$MessageRequestTextMessageCopyWithImpl<$Res>
    extends _$MessageRequestTextMessageCopyWithImpl<$Res>
    implements _$MessageRequestTextMessageCopyWith<$Res> {
  __$MessageRequestTextMessageCopyWithImpl(_MessageRequestTextMessage _value,
      $Res Function(_MessageRequestTextMessage) _then)
      : super(_value, (v) => _then(v as _MessageRequestTextMessage));

  @override
  _MessageRequestTextMessage get _value =>
      super._value as _MessageRequestTextMessage;

  @override
  $Res call({
    Object? text = freezed,
    Object? payload = freezed,
  }) {
    return _then(_MessageRequestTextMessage(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessageRequestTextMessagePayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageRequestTextMessage implements _MessageRequestTextMessage {
  const _$_MessageRequestTextMessage(
      {required this.text,
      this.payload = const MessageRequestTextMessagePayload()});

  factory _$_MessageRequestTextMessage.fromJson(Map<String, dynamic> json) =>
      _$$_MessageRequestTextMessageFromJson(json);

  @override
  final String text;
  @JsonKey()
  @override
  final MessageRequestTextMessagePayload? payload;

  @override
  String toString() {
    return 'MessageRequestTextMessage(text: $text, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageRequestTextMessage &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$MessageRequestTextMessageCopyWith<_MessageRequestTextMessage>
      get copyWith =>
          __$MessageRequestTextMessageCopyWithImpl<_MessageRequestTextMessage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestTextMessageToJson(this);
  }
}

abstract class _MessageRequestTextMessage implements MessageRequestTextMessage {
  const factory _MessageRequestTextMessage(
          {required String text, MessageRequestTextMessagePayload? payload}) =
      _$_MessageRequestTextMessage;

  factory _MessageRequestTextMessage.fromJson(Map<String, dynamic> json) =
      _$_MessageRequestTextMessage.fromJson;

  @override
  String get text;
  @override
  MessageRequestTextMessagePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$MessageRequestTextMessageCopyWith<_MessageRequestTextMessage>
      get copyWith => throw _privateConstructorUsedError;
}

MessageRequestTextMessagePayload _$MessageRequestTextMessagePayloadFromJson(
    Map<String, dynamic> json) {
  return _MessageRequestTextMessagePayload.fromJson(json);
}

/// @nodoc
class _$MessageRequestTextMessagePayloadTearOff {
  const _$MessageRequestTextMessagePayloadTearOff();

  _MessageRequestTextMessagePayload call({String? messageId}) {
    return _MessageRequestTextMessagePayload(
      messageId: messageId,
    );
  }

  MessageRequestTextMessagePayload fromJson(Map<String, Object?> json) {
    return MessageRequestTextMessagePayload.fromJson(json);
  }
}

/// @nodoc
const $MessageRequestTextMessagePayload =
    _$MessageRequestTextMessagePayloadTearOff();

/// @nodoc
mixin _$MessageRequestTextMessagePayload {
  String? get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageRequestTextMessagePayloadCopyWith<MessageRequestTextMessagePayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageRequestTextMessagePayloadCopyWith<$Res> {
  factory $MessageRequestTextMessagePayloadCopyWith(
          MessageRequestTextMessagePayload value,
          $Res Function(MessageRequestTextMessagePayload) then) =
      _$MessageRequestTextMessagePayloadCopyWithImpl<$Res>;
  $Res call({String? messageId});
}

/// @nodoc
class _$MessageRequestTextMessagePayloadCopyWithImpl<$Res>
    implements $MessageRequestTextMessagePayloadCopyWith<$Res> {
  _$MessageRequestTextMessagePayloadCopyWithImpl(this._value, this._then);

  final MessageRequestTextMessagePayload _value;
  // ignore: unused_field
  final $Res Function(MessageRequestTextMessagePayload) _then;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MessageRequestTextMessagePayloadCopyWith<$Res>
    implements $MessageRequestTextMessagePayloadCopyWith<$Res> {
  factory _$MessageRequestTextMessagePayloadCopyWith(
          _MessageRequestTextMessagePayload value,
          $Res Function(_MessageRequestTextMessagePayload) then) =
      __$MessageRequestTextMessagePayloadCopyWithImpl<$Res>;
  @override
  $Res call({String? messageId});
}

/// @nodoc
class __$MessageRequestTextMessagePayloadCopyWithImpl<$Res>
    extends _$MessageRequestTextMessagePayloadCopyWithImpl<$Res>
    implements _$MessageRequestTextMessagePayloadCopyWith<$Res> {
  __$MessageRequestTextMessagePayloadCopyWithImpl(
      _MessageRequestTextMessagePayload _value,
      $Res Function(_MessageRequestTextMessagePayload) _then)
      : super(_value, (v) => _then(v as _MessageRequestTextMessagePayload));

  @override
  _MessageRequestTextMessagePayload get _value =>
      super._value as _MessageRequestTextMessagePayload;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_MessageRequestTextMessagePayload(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MessageRequestTextMessagePayload
    implements _MessageRequestTextMessagePayload {
  const _$_MessageRequestTextMessagePayload({this.messageId});

  factory _$_MessageRequestTextMessagePayload.fromJson(
          Map<String, dynamic> json) =>
      _$$_MessageRequestTextMessagePayloadFromJson(json);

  @override
  final String? messageId;

  @override
  String toString() {
    return 'MessageRequestTextMessagePayload(messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageRequestTextMessagePayload &&
            const DeepCollectionEquality().equals(other.messageId, messageId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messageId));

  @JsonKey(ignore: true)
  @override
  _$MessageRequestTextMessagePayloadCopyWith<_MessageRequestTextMessagePayload>
      get copyWith => __$MessageRequestTextMessagePayloadCopyWithImpl<
          _MessageRequestTextMessagePayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestTextMessagePayloadToJson(this);
  }
}

abstract class _MessageRequestTextMessagePayload
    implements MessageRequestTextMessagePayload {
  const factory _MessageRequestTextMessagePayload({String? messageId}) =
      _$_MessageRequestTextMessagePayload;

  factory _MessageRequestTextMessagePayload.fromJson(
      Map<String, dynamic> json) = _$_MessageRequestTextMessagePayload.fromJson;

  @override
  String? get messageId;
  @override
  @JsonKey(ignore: true)
  _$MessageRequestTextMessagePayloadCopyWith<_MessageRequestTextMessagePayload>
      get copyWith => throw _privateConstructorUsedError;
}
