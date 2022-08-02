// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message<C> _$MessageFromJson<C>(Map<String, dynamic> json) {
  return _Message<C>.fromJson(json);
}

/// @nodoc
mixin _$Message<C> {
  int get id => throw _privateConstructorUsedError;
  MessageType get type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get user => throw _privateConstructorUsedError;
  MessagePayload? get payload =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
  C? get chat =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  List<MessageButton>? get buttons => throw _privateConstructorUsedError;
  MessageFile? get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<C, Message<C>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<C, $Res> {
  factory $MessageCopyWith(Message<C> value, $Res Function(Message<C>) then) =
      _$MessageCopyWithImpl<C, $Res>;
  $Res call(
      {int id,
      MessageType type,
      DateTime createdAt,
      String? text,
      String? name,
      dynamic user,
      MessagePayload? payload,
      @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
          C? chat,
      @JsonKey(ignore: true)
          List<MessageButton>? buttons,
      MessageFile? file});

  $MessagePayloadCopyWith<$Res>? get payload;
  $MessageFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$MessageCopyWithImpl<C, $Res> implements $MessageCopyWith<C, $Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message<C> _value;
  // ignore: unused_field
  final $Res Function(Message<C>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
    Object? name = freezed,
    Object? user = freezed,
    Object? payload = freezed,
    Object? chat = freezed,
    Object? buttons = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessagePayload?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as C?,
      buttons: buttons == freezed
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile?,
    ));
  }

  @override
  $MessagePayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $MessagePayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }

  @override
  $MessageFileCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $MessageFileCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<C, $Res>
    implements $MessageCopyWith<C, $Res> {
  factory _$$_MessageCopyWith(
          _$_Message<C> value, $Res Function(_$_Message<C>) then) =
      __$$_MessageCopyWithImpl<C, $Res>;
  @override
  $Res call(
      {int id,
      MessageType type,
      DateTime createdAt,
      String? text,
      String? name,
      dynamic user,
      MessagePayload? payload,
      @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
          C? chat,
      @JsonKey(ignore: true)
          List<MessageButton>? buttons,
      MessageFile? file});

  @override
  $MessagePayloadCopyWith<$Res>? get payload;
  @override
  $MessageFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$$_MessageCopyWithImpl<C, $Res> extends _$MessageCopyWithImpl<C, $Res>
    implements _$$_MessageCopyWith<C, $Res> {
  __$$_MessageCopyWithImpl(
      _$_Message<C> _value, $Res Function(_$_Message<C>) _then)
      : super(_value, (v) => _then(v as _$_Message<C>));

  @override
  _$_Message<C> get _value => super._value as _$_Message<C>;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
    Object? name = freezed,
    Object? user = freezed,
    Object? payload = freezed,
    Object? chat = freezed,
    Object? buttons = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_Message<C>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MessageType,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as MessagePayload?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as C?,
      buttons: buttons == freezed
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message<C> implements _Message<C> {
  const _$_Message(
      {required this.id,
      required this.type,
      required this.createdAt,
      this.text,
      this.name,
      this.user,
      this.payload,
      @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
          this.chat,
      @JsonKey(ignore: true)
          final List<MessageButton>? buttons,
      this.file})
      : _buttons = buttons;

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  final int id;
  @override
  final MessageType type;
  @override
  final DateTime createdAt;
  @override
  final String? text;
  @override
  final String? name;
  @override
  final dynamic user;
  @override
  final MessagePayload? payload;
// ignore: invalid_annotation_target
  @override
  @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
  final C? chat;
// ignore: invalid_annotation_target
  final List<MessageButton>? _buttons;
// ignore: invalid_annotation_target
  @override
  @JsonKey(ignore: true)
  List<MessageButton>? get buttons {
    final value = _buttons;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MessageFile? file;

  @override
  String toString() {
    return 'Message<$C>(id: $id, type: $type, createdAt: $createdAt, text: $text, name: $name, user: $user, payload: $payload, chat: $chat, buttons: $buttons, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message<C> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality().equals(other.chat, chat) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(chat),
      const DeepCollectionEquality().hash(_buttons),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_MessageCopyWith<C, _$_Message<C>> get copyWith =>
      __$$_MessageCopyWithImpl<C, _$_Message<C>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson<C>(
      this,
    );
  }
}

abstract class _Message<C> implements Message<C> {
  const factory _Message(
      {required final int id,
      required final MessageType type,
      required final DateTime createdAt,
      final String? text,
      final String? name,
      final dynamic user,
      final MessagePayload? payload,
      @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
          final C? chat,
      @JsonKey(ignore: true)
          final List<MessageButton>? buttons,
      final MessageFile? file}) = _$_Message<C>;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message<C>.fromJson;

  @override
  int get id;
  @override
  MessageType get type;
  @override
  DateTime get createdAt;
  @override
  String? get text;
  @override
  String? get name;
  @override
  dynamic get user;
  @override
  MessagePayload? get payload;
  @override // ignore: invalid_annotation_target
  @JsonKey(fromJson: Message._chatFromJson, toJson: Message._chatToJson)
  C? get chat;
  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  List<MessageButton>? get buttons;
  @override
  MessageFile? get file;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<C, _$_Message<C>> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageFile _$MessageFileFromJson(Map<String, dynamic> json) {
  return _MessageFile.fromJson(json);
}

/// @nodoc
mixin _$MessageFile {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get size =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Uint8List? get bytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageFileCopyWith<MessageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageFileCopyWith<$Res> {
  factory $MessageFileCopyWith(
          MessageFile value, $Res Function(MessageFile) then) =
      _$MessageFileCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String type,
      String content,
      String size,
      @JsonKey(ignore: true) Uint8List? bytes});
}

/// @nodoc
class _$MessageFileCopyWithImpl<$Res> implements $MessageFileCopyWith<$Res> {
  _$MessageFileCopyWithImpl(this._value, this._then);

  final MessageFile _value;
  // ignore: unused_field
  final $Res Function(MessageFile) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? content = freezed,
    Object? size = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      bytes: bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
abstract class _$$_MessageFileCopyWith<$Res>
    implements $MessageFileCopyWith<$Res> {
  factory _$$_MessageFileCopyWith(
          _$_MessageFile value, $Res Function(_$_MessageFile) then) =
      __$$_MessageFileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String type,
      String content,
      String size,
      @JsonKey(ignore: true) Uint8List? bytes});
}

/// @nodoc
class __$$_MessageFileCopyWithImpl<$Res> extends _$MessageFileCopyWithImpl<$Res>
    implements _$$_MessageFileCopyWith<$Res> {
  __$$_MessageFileCopyWithImpl(
      _$_MessageFile _value, $Res Function(_$_MessageFile) _then)
      : super(_value, (v) => _then(v as _$_MessageFile));

  @override
  _$_MessageFile get _value => super._value as _$_MessageFile;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? content = freezed,
    Object? size = freezed,
    Object? bytes = freezed,
  }) {
    return _then(_$_MessageFile(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      bytes: bytes == freezed
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageFile implements _MessageFile {
  const _$_MessageFile(
      {required this.name,
      required this.type,
      required this.content,
      required this.size,
      @JsonKey(ignore: true) this.bytes});

  factory _$_MessageFile.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFileFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String content;
  @override
  final String size;
// ignore: invalid_annotation_target
  @override
  @JsonKey(ignore: true)
  final Uint8List? bytes;

  @override
  String toString() {
    return 'MessageFile(name: $name, type: $type, content: $content, size: $size, bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageFile &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  _$$_MessageFileCopyWith<_$_MessageFile> get copyWith =>
      __$$_MessageFileCopyWithImpl<_$_MessageFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageFileToJson(
      this,
    );
  }
}

abstract class _MessageFile implements MessageFile {
  const factory _MessageFile(
      {required final String name,
      required final String type,
      required final String content,
      required final String size,
      @JsonKey(ignore: true) final Uint8List? bytes}) = _$_MessageFile;

  factory _MessageFile.fromJson(Map<String, dynamic> json) =
      _$_MessageFile.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String get content;
  @override
  String get size;
  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Uint8List? get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_MessageFileCopyWith<_$_MessageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

MessagePayload _$MessagePayloadFromJson(Map<String, dynamic> json) {
  return _MessagePayload.fromJson(json);
}

/// @nodoc
mixin _$MessagePayload {
  String? get avatar => throw _privateConstructorUsedError;
  String? get userRating =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
  int? get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessagePayloadCopyWith<MessagePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagePayloadCopyWith<$Res> {
  factory $MessagePayloadCopyWith(
          MessagePayload value, $Res Function(MessagePayload) then) =
      _$MessagePayloadCopyWithImpl<$Res>;
  $Res call(
      {String? avatar,
      String? userRating,
      @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
          int? messageId});
}

/// @nodoc
class _$MessagePayloadCopyWithImpl<$Res>
    implements $MessagePayloadCopyWith<$Res> {
  _$MessagePayloadCopyWithImpl(this._value, this._then);

  final MessagePayload _value;
  // ignore: unused_field
  final $Res Function(MessagePayload) _then;

  @override
  $Res call({
    Object? avatar = freezed,
    Object? userRating = freezed,
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_MessagePayloadCopyWith<$Res>
    implements $MessagePayloadCopyWith<$Res> {
  factory _$$_MessagePayloadCopyWith(
          _$_MessagePayload value, $Res Function(_$_MessagePayload) then) =
      __$$_MessagePayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? avatar,
      String? userRating,
      @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
          int? messageId});
}

/// @nodoc
class __$$_MessagePayloadCopyWithImpl<$Res>
    extends _$MessagePayloadCopyWithImpl<$Res>
    implements _$$_MessagePayloadCopyWith<$Res> {
  __$$_MessagePayloadCopyWithImpl(
      _$_MessagePayload _value, $Res Function(_$_MessagePayload) _then)
      : super(_value, (v) => _then(v as _$_MessagePayload));

  @override
  _$_MessagePayload get _value => super._value as _$_MessagePayload;

  @override
  $Res call({
    Object? avatar = freezed,
    Object? userRating = freezed,
    Object? messageId = freezed,
  }) {
    return _then(_$_MessagePayload(
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessagePayload implements _MessagePayload {
  const _$_MessagePayload(
      {this.avatar,
      this.userRating,
      @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
          this.messageId});

  factory _$_MessagePayload.fromJson(Map<String, dynamic> json) =>
      _$$_MessagePayloadFromJson(json);

  @override
  final String? avatar;
  @override
  final String? userRating;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
  final int? messageId;

  @override
  String toString() {
    return 'MessagePayload(avatar: $avatar, userRating: $userRating, messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessagePayload &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality()
                .equals(other.userRating, userRating) &&
            const DeepCollectionEquality().equals(other.messageId, messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avatar),
      const DeepCollectionEquality().hash(userRating),
      const DeepCollectionEquality().hash(messageId));

  @JsonKey(ignore: true)
  @override
  _$$_MessagePayloadCopyWith<_$_MessagePayload> get copyWith =>
      __$$_MessagePayloadCopyWithImpl<_$_MessagePayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessagePayloadToJson(
      this,
    );
  }
}

abstract class _MessagePayload implements MessagePayload {
  const factory _MessagePayload(
      {final String? avatar,
      final String? userRating,
      @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
          final int? messageId}) = _$_MessagePayload;

  factory _MessagePayload.fromJson(Map<String, dynamic> json) =
      _$_MessagePayload.fromJson;

  @override
  String? get avatar;
  @override
  String? get userRating;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'message_id', fromJson: MessagePayload._messageIdFromJson)
  int? get messageId;
  @override
  @JsonKey(ignore: true)
  _$$_MessagePayloadCopyWith<_$_MessagePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageButton _$MessageButtonFromJson(Map<String, dynamic> json) {
  return _MessageButton.fromJson(json);
}

/// @nodoc
mixin _$MessageButton {
  String get text => throw _privateConstructorUsedError;
  bool get isShow => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageButtonCopyWith<MessageButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageButtonCopyWith<$Res> {
  factory $MessageButtonCopyWith(
          MessageButton value, $Res Function(MessageButton) then) =
      _$MessageButtonCopyWithImpl<$Res>;
  $Res call({String text, bool isShow, String? url, String? type});
}

/// @nodoc
class _$MessageButtonCopyWithImpl<$Res>
    implements $MessageButtonCopyWith<$Res> {
  _$MessageButtonCopyWithImpl(this._value, this._then);

  final MessageButton _value;
  // ignore: unused_field
  final $Res Function(MessageButton) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? isShow = freezed,
    Object? url = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isShow: isShow == freezed
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MessageButtonCopyWith<$Res>
    implements $MessageButtonCopyWith<$Res> {
  factory _$$_MessageButtonCopyWith(
          _$_MessageButton value, $Res Function(_$_MessageButton) then) =
      __$$_MessageButtonCopyWithImpl<$Res>;
  @override
  $Res call({String text, bool isShow, String? url, String? type});
}

/// @nodoc
class __$$_MessageButtonCopyWithImpl<$Res>
    extends _$MessageButtonCopyWithImpl<$Res>
    implements _$$_MessageButtonCopyWith<$Res> {
  __$$_MessageButtonCopyWithImpl(
      _$_MessageButton _value, $Res Function(_$_MessageButton) _then)
      : super(_value, (v) => _then(v as _$_MessageButton));

  @override
  _$_MessageButton get _value => super._value as _$_MessageButton;

  @override
  $Res call({
    Object? text = freezed,
    Object? isShow = freezed,
    Object? url = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_MessageButton(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isShow: isShow == freezed
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageButton implements _MessageButton {
  const _$_MessageButton(
      {required this.text, required this.isShow, this.url, this.type});

  factory _$_MessageButton.fromJson(Map<String, dynamic> json) =>
      _$$_MessageButtonFromJson(json);

  @override
  final String text;
  @override
  final bool isShow;
  @override
  final String? url;
  @override
  final String? type;

  @override
  String toString() {
    return 'MessageButton(text: $text, isShow: $isShow, url: $url, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageButton &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.isShow, isShow) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(isShow),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_MessageButtonCopyWith<_$_MessageButton> get copyWith =>
      __$$_MessageButtonCopyWithImpl<_$_MessageButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageButtonToJson(
      this,
    );
  }
}

abstract class _MessageButton implements MessageButton {
  const factory _MessageButton(
      {required final String text,
      required final bool isShow,
      final String? url,
      final String? type}) = _$_MessageButton;

  factory _MessageButton.fromJson(Map<String, dynamic> json) =
      _$_MessageButton.fromJson;

  @override
  String get text;
  @override
  bool get isShow;
  @override
  String? get url;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_MessageButtonCopyWith<_$_MessageButton> get copyWith =>
      throw _privateConstructorUsedError;
}
