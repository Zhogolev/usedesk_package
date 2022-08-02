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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageRequest _$MessageRequestFromJson(Map<String, dynamic> json) {
  return _MessageRequest.fromJson(json);
}

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
abstract class _$$_MessageRequestCopyWith<$Res>
    implements $MessageRequestCopyWith<$Res> {
  factory _$$_MessageRequestCopyWith(
          _$_MessageRequest value, $Res Function(_$_MessageRequest) then) =
      __$$_MessageRequestCopyWithImpl<$Res>;
  @override
  $Res call({String type, MessageRequestTextMessage message});

  @override
  $MessageRequestTextMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$_MessageRequestCopyWithImpl<$Res>
    extends _$MessageRequestCopyWithImpl<$Res>
    implements _$$_MessageRequestCopyWith<$Res> {
  __$$_MessageRequestCopyWithImpl(
      _$_MessageRequest _value, $Res Function(_$_MessageRequest) _then)
      : super(_value, (v) => _then(v as _$_MessageRequest));

  @override
  _$_MessageRequest get _value => super._value as _$_MessageRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_MessageRequest(
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

  @override
  @JsonKey()
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
            other is _$_MessageRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_MessageRequestCopyWith<_$_MessageRequest> get copyWith =>
      __$$_MessageRequestCopyWithImpl<_$_MessageRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestToJson(
      this,
    );
  }
}

abstract class _MessageRequest implements MessageRequest {
  const factory _MessageRequest(
      {final String type,
      required final MessageRequestTextMessage message}) = _$_MessageRequest;

  factory _MessageRequest.fromJson(Map<String, dynamic> json) =
      _$_MessageRequest.fromJson;

  @override
  String get type;
  @override
  MessageRequestTextMessage get message;
  @override
  @JsonKey(ignore: true)
  _$$_MessageRequestCopyWith<_$_MessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageRequestTextMessage _$MessageRequestTextMessageFromJson(
    Map<String, dynamic> json) {
  return _MessageRequestTextMessage.fromJson(json);
}

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
abstract class _$$_MessageRequestTextMessageCopyWith<$Res>
    implements $MessageRequestTextMessageCopyWith<$Res> {
  factory _$$_MessageRequestTextMessageCopyWith(
          _$_MessageRequestTextMessage value,
          $Res Function(_$_MessageRequestTextMessage) then) =
      __$$_MessageRequestTextMessageCopyWithImpl<$Res>;
  @override
  $Res call({String text, MessageRequestTextMessagePayload? payload});

  @override
  $MessageRequestTextMessagePayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$_MessageRequestTextMessageCopyWithImpl<$Res>
    extends _$MessageRequestTextMessageCopyWithImpl<$Res>
    implements _$$_MessageRequestTextMessageCopyWith<$Res> {
  __$$_MessageRequestTextMessageCopyWithImpl(
      _$_MessageRequestTextMessage _value,
      $Res Function(_$_MessageRequestTextMessage) _then)
      : super(_value, (v) => _then(v as _$_MessageRequestTextMessage));

  @override
  _$_MessageRequestTextMessage get _value =>
      super._value as _$_MessageRequestTextMessage;

  @override
  $Res call({
    Object? text = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_MessageRequestTextMessage(
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
  @override
  @JsonKey()
  final MessageRequestTextMessagePayload? payload;

  @override
  String toString() {
    return 'MessageRequestTextMessage(text: $text, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageRequestTextMessage &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$$_MessageRequestTextMessageCopyWith<_$_MessageRequestTextMessage>
      get copyWith => __$$_MessageRequestTextMessageCopyWithImpl<
          _$_MessageRequestTextMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestTextMessageToJson(
      this,
    );
  }
}

abstract class _MessageRequestTextMessage implements MessageRequestTextMessage {
  const factory _MessageRequestTextMessage(
          {required final String text,
          final MessageRequestTextMessagePayload? payload}) =
      _$_MessageRequestTextMessage;

  factory _MessageRequestTextMessage.fromJson(Map<String, dynamic> json) =
      _$_MessageRequestTextMessage.fromJson;

  @override
  String get text;
  @override
  MessageRequestTextMessagePayload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_MessageRequestTextMessageCopyWith<_$_MessageRequestTextMessage>
      get copyWith => throw _privateConstructorUsedError;
}

MessageRequestTextMessagePayload _$MessageRequestTextMessagePayloadFromJson(
    Map<String, dynamic> json) {
  return _MessageRequestTextMessagePayload.fromJson(json);
}

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
abstract class _$$_MessageRequestTextMessagePayloadCopyWith<$Res>
    implements $MessageRequestTextMessagePayloadCopyWith<$Res> {
  factory _$$_MessageRequestTextMessagePayloadCopyWith(
          _$_MessageRequestTextMessagePayload value,
          $Res Function(_$_MessageRequestTextMessagePayload) then) =
      __$$_MessageRequestTextMessagePayloadCopyWithImpl<$Res>;
  @override
  $Res call({String? messageId});
}

/// @nodoc
class __$$_MessageRequestTextMessagePayloadCopyWithImpl<$Res>
    extends _$MessageRequestTextMessagePayloadCopyWithImpl<$Res>
    implements _$$_MessageRequestTextMessagePayloadCopyWith<$Res> {
  __$$_MessageRequestTextMessagePayloadCopyWithImpl(
      _$_MessageRequestTextMessagePayload _value,
      $Res Function(_$_MessageRequestTextMessagePayload) _then)
      : super(_value, (v) => _then(v as _$_MessageRequestTextMessagePayload));

  @override
  _$_MessageRequestTextMessagePayload get _value =>
      super._value as _$_MessageRequestTextMessagePayload;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_$_MessageRequestTextMessagePayload(
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
            other is _$_MessageRequestTextMessagePayload &&
            const DeepCollectionEquality().equals(other.messageId, messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messageId));

  @JsonKey(ignore: true)
  @override
  _$$_MessageRequestTextMessagePayloadCopyWith<
          _$_MessageRequestTextMessagePayload>
      get copyWith => __$$_MessageRequestTextMessagePayloadCopyWithImpl<
          _$_MessageRequestTextMessagePayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageRequestTextMessagePayloadToJson(
      this,
    );
  }
}

abstract class _MessageRequestTextMessagePayload
    implements MessageRequestTextMessagePayload {
  const factory _MessageRequestTextMessagePayload({final String? messageId}) =
      _$_MessageRequestTextMessagePayload;

  factory _MessageRequestTextMessagePayload.fromJson(
      Map<String, dynamic> json) = _$_MessageRequestTextMessagePayload.fromJson;

  @override
  String? get messageId;
  @override
  @JsonKey(ignore: true)
  _$$_MessageRequestTextMessagePayloadCopyWith<
          _$_MessageRequestTextMessagePayload>
      get copyWith => throw _privateConstructorUsedError;
}
