// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageText _$MessageTextFromJson(Map<String, dynamic> json) {
  return _MessageText.fromJson(json);
}

/// @nodoc
class _$MessageTextTearOff {
  const _$MessageTextTearOff();

  _MessageText call(
      {required int id,
      required DateTime createdAt,
      required String text,
      required List<MessageButton> buttons}) {
    return _MessageText(
      id: id,
      createdAt: createdAt,
      text: text,
      buttons: buttons,
    );
  }

  MessageText fromJson(Map<String, Object?> json) {
    return MessageText.fromJson(json);
  }
}

/// @nodoc
const $MessageText = _$MessageTextTearOff();

/// @nodoc
mixin _$MessageText {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<MessageButton> get buttons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageTextCopyWith<MessageText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTextCopyWith<$Res> {
  factory $MessageTextCopyWith(
          MessageText value, $Res Function(MessageText) then) =
      _$MessageTextCopyWithImpl<$Res>;
  $Res call(
      {int id, DateTime createdAt, String text, List<MessageButton> buttons});
}

/// @nodoc
class _$MessageTextCopyWithImpl<$Res> implements $MessageTextCopyWith<$Res> {
  _$MessageTextCopyWithImpl(this._value, this._then);

  final MessageText _value;
  // ignore: unused_field
  final $Res Function(MessageText) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
    Object? buttons = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: buttons == freezed
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
abstract class _$MessageTextCopyWith<$Res>
    implements $MessageTextCopyWith<$Res> {
  factory _$MessageTextCopyWith(
          _MessageText value, $Res Function(_MessageText) then) =
      __$MessageTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, DateTime createdAt, String text, List<MessageButton> buttons});
}

/// @nodoc
class __$MessageTextCopyWithImpl<$Res> extends _$MessageTextCopyWithImpl<$Res>
    implements _$MessageTextCopyWith<$Res> {
  __$MessageTextCopyWithImpl(
      _MessageText _value, $Res Function(_MessageText) _then)
      : super(_value, (v) => _then(v as _MessageText));

  @override
  _MessageText get _value => super._value as _MessageText;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
    Object? buttons = freezed,
  }) {
    return _then(_MessageText(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: buttons == freezed
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageTextBase>()
class _$_MessageText implements _MessageText {
  const _$_MessageText(
      {required this.id,
      required this.createdAt,
      required this.text,
      required this.buttons});

  factory _$_MessageText.fromJson(Map<String, dynamic> json) =>
      _$$_MessageTextFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String text;
  @override
  final List<MessageButton> buttons;

  @override
  String toString() {
    return 'MessageText(id: $id, createdAt: $createdAt, text: $text, buttons: $buttons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageText &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.buttons, buttons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(buttons));

  @JsonKey(ignore: true)
  @override
  _$MessageTextCopyWith<_MessageText> get copyWith =>
      __$MessageTextCopyWithImpl<_MessageText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTextToJson(this);
  }
}

abstract class _MessageText
    implements MessageText, MessageBase, MessageTextBase {
  const factory _MessageText(
      {required int id,
      required DateTime createdAt,
      required String text,
      required List<MessageButton> buttons}) = _$_MessageText;

  factory _MessageText.fromJson(Map<String, dynamic> json) =
      _$_MessageText.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  String get text;
  @override
  List<MessageButton> get buttons;
  @override
  @JsonKey(ignore: true)
  _$MessageTextCopyWith<_MessageText> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageTextClient _$MessageTextClientFromJson(Map<String, dynamic> json) {
  return _MessageTextClient.fromJson(json);
}

/// @nodoc
class _$MessageTextClientTearOff {
  const _$MessageTextClientTearOff();

  _MessageTextClient call(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required String text,
      required List<MessageButton> buttons}) {
    return _MessageTextClient(
      id: id,
      localId: localId,
      createdAt: createdAt,
      status: status,
      text: text,
      buttons: buttons,
    );
  }

  MessageTextClient fromJson(Map<String, Object?> json) {
    return MessageTextClient.fromJson(json);
  }
}

/// @nodoc
const $MessageTextClient = _$MessageTextClientTearOff();

/// @nodoc
mixin _$MessageTextClient {
  int get id => throw _privateConstructorUsedError;
  int? get localId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageSentStatus get status => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<MessageButton> get buttons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageTextClientCopyWith<MessageTextClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTextClientCopyWith<$Res> {
  factory $MessageTextClientCopyWith(
          MessageTextClient value, $Res Function(MessageTextClient) then) =
      _$MessageTextClientCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      String text,
      List<MessageButton> buttons});
}

/// @nodoc
class _$MessageTextClientCopyWithImpl<$Res>
    implements $MessageTextClientCopyWith<$Res> {
  _$MessageTextClientCopyWithImpl(this._value, this._then);

  final MessageTextClient _value;
  // ignore: unused_field
  final $Res Function(MessageTextClient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? text = freezed,
    Object? buttons = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: buttons == freezed
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
abstract class _$MessageTextClientCopyWith<$Res>
    implements $MessageTextClientCopyWith<$Res> {
  factory _$MessageTextClientCopyWith(
          _MessageTextClient value, $Res Function(_MessageTextClient) then) =
      __$MessageTextClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      String text,
      List<MessageButton> buttons});
}

/// @nodoc
class __$MessageTextClientCopyWithImpl<$Res>
    extends _$MessageTextClientCopyWithImpl<$Res>
    implements _$MessageTextClientCopyWith<$Res> {
  __$MessageTextClientCopyWithImpl(
      _MessageTextClient _value, $Res Function(_MessageTextClient) _then)
      : super(_value, (v) => _then(v as _MessageTextClient));

  @override
  _MessageTextClient get _value => super._value as _MessageTextClient;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? text = freezed,
    Object? buttons = freezed,
  }) {
    return _then(_MessageTextClient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: buttons == freezed
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFromClient>()
@Implements<MessageTextBase>()
class _$_MessageTextClient implements _MessageTextClient {
  const _$_MessageTextClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.text,
      required this.buttons});

  factory _$_MessageTextClient.fromJson(Map<String, dynamic> json) =>
      _$$_MessageTextClientFromJson(json);

  @override
  final int id;
  @override
  final int? localId;
  @override
  final DateTime createdAt;
  @override
  final MessageSentStatus status;
  @override
  final String text;
  @override
  final List<MessageButton> buttons;

  @override
  String toString() {
    return 'MessageTextClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, text: $text, buttons: $buttons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageTextClient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.localId, localId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.buttons, buttons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(localId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(buttons));

  @JsonKey(ignore: true)
  @override
  _$MessageTextClientCopyWith<_MessageTextClient> get copyWith =>
      __$MessageTextClientCopyWithImpl<_MessageTextClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTextClientToJson(this);
  }
}

abstract class _MessageTextClient
    implements
        MessageTextClient,
        MessageBase,
        MessageFromClient,
        MessageTextBase {
  const factory _MessageTextClient(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required String text,
      required List<MessageButton> buttons}) = _$_MessageTextClient;

  factory _MessageTextClient.fromJson(Map<String, dynamic> json) =
      _$_MessageTextClient.fromJson;

  @override
  int get id;
  @override
  int? get localId;
  @override
  DateTime get createdAt;
  @override
  MessageSentStatus get status;
  @override
  String get text;
  @override
  List<MessageButton> get buttons;
  @override
  @JsonKey(ignore: true)
  _$MessageTextClientCopyWith<_MessageTextClient> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageImage _$MessageImageFromJson(Map<String, dynamic> json) {
  return _MessageImage.fromJson(json);
}

/// @nodoc
class _$MessageImageTearOff {
  const _$MessageImageTearOff();

  _MessageImage call(
      {required int id,
      required DateTime createdAt,
      required MessageFile file}) {
    return _MessageImage(
      id: id,
      createdAt: createdAt,
      file: file,
    );
  }

  MessageImage fromJson(Map<String, Object?> json) {
    return MessageImage.fromJson(json);
  }
}

/// @nodoc
const $MessageImage = _$MessageImageTearOff();

/// @nodoc
mixin _$MessageImage {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageFile get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageImageCopyWith<MessageImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageImageCopyWith<$Res> {
  factory $MessageImageCopyWith(
          MessageImage value, $Res Function(MessageImage) then) =
      _$MessageImageCopyWithImpl<$Res>;
  $Res call({int id, DateTime createdAt, MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageImageCopyWithImpl<$Res> implements $MessageImageCopyWith<$Res> {
  _$MessageImageCopyWithImpl(this._value, this._then);

  final MessageImage _value;
  // ignore: unused_field
  final $Res Function(MessageImage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }

  @override
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$MessageImageCopyWith<$Res>
    implements $MessageImageCopyWith<$Res> {
  factory _$MessageImageCopyWith(
          _MessageImage value, $Res Function(_MessageImage) then) =
      __$MessageImageCopyWithImpl<$Res>;
  @override
  $Res call({int id, DateTime createdAt, MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$MessageImageCopyWithImpl<$Res> extends _$MessageImageCopyWithImpl<$Res>
    implements _$MessageImageCopyWith<$Res> {
  __$MessageImageCopyWithImpl(
      _MessageImage _value, $Res Function(_MessageImage) _then)
      : super(_value, (v) => _then(v as _MessageImage));

  @override
  _MessageImage get _value => super._value as _MessageImage;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? file = freezed,
  }) {
    return _then(_MessageImage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageImageBase>()
@Implements<MessageFileBase>()
class _$_MessageImage implements _MessageImage {
  const _$_MessageImage(
      {required this.id, required this.createdAt, required this.file});

  factory _$_MessageImage.fromJson(Map<String, dynamic> json) =>
      _$$_MessageImageFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final MessageFile file;

  @override
  String toString() {
    return 'MessageImage(id: $id, createdAt: $createdAt, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageImage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$MessageImageCopyWith<_MessageImage> get copyWith =>
      __$MessageImageCopyWithImpl<_MessageImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageImageToJson(this);
  }
}

abstract class _MessageImage
    implements MessageImage, MessageBase, MessageImageBase, MessageFileBase {
  const factory _MessageImage(
      {required int id,
      required DateTime createdAt,
      required MessageFile file}) = _$_MessageImage;

  factory _MessageImage.fromJson(Map<String, dynamic> json) =
      _$_MessageImage.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  MessageFile get file;
  @override
  @JsonKey(ignore: true)
  _$MessageImageCopyWith<_MessageImage> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageImageClient _$MessageImageClientFromJson(Map<String, dynamic> json) {
  return _MessageImageClient.fromJson(json);
}

/// @nodoc
class _$MessageImageClientTearOff {
  const _$MessageImageClientTearOff();

  _MessageImageClient call(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required MessageFile file}) {
    return _MessageImageClient(
      id: id,
      localId: localId,
      createdAt: createdAt,
      status: status,
      file: file,
    );
  }

  MessageImageClient fromJson(Map<String, Object?> json) {
    return MessageImageClient.fromJson(json);
  }
}

/// @nodoc
const $MessageImageClient = _$MessageImageClientTearOff();

/// @nodoc
mixin _$MessageImageClient {
  int get id => throw _privateConstructorUsedError;
  int? get localId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageSentStatus get status => throw _privateConstructorUsedError;
  MessageFile get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageImageClientCopyWith<MessageImageClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageImageClientCopyWith<$Res> {
  factory $MessageImageClientCopyWith(
          MessageImageClient value, $Res Function(MessageImageClient) then) =
      _$MessageImageClientCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageImageClientCopyWithImpl<$Res>
    implements $MessageImageClientCopyWith<$Res> {
  _$MessageImageClientCopyWithImpl(this._value, this._then);

  final MessageImageClient _value;
  // ignore: unused_field
  final $Res Function(MessageImageClient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }

  @override
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$MessageImageClientCopyWith<$Res>
    implements $MessageImageClientCopyWith<$Res> {
  factory _$MessageImageClientCopyWith(
          _MessageImageClient value, $Res Function(_MessageImageClient) then) =
      __$MessageImageClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$MessageImageClientCopyWithImpl<$Res>
    extends _$MessageImageClientCopyWithImpl<$Res>
    implements _$MessageImageClientCopyWith<$Res> {
  __$MessageImageClientCopyWithImpl(
      _MessageImageClient _value, $Res Function(_MessageImageClient) _then)
      : super(_value, (v) => _then(v as _MessageImageClient));

  @override
  _MessageImageClient get _value => super._value as _MessageImageClient;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? file = freezed,
  }) {
    return _then(_MessageImageClient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFromClient>()
@Implements<MessageImageBase>()
@Implements<MessageFileBase>()
class _$_MessageImageClient implements _MessageImageClient {
  const _$_MessageImageClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.file});

  factory _$_MessageImageClient.fromJson(Map<String, dynamic> json) =>
      _$$_MessageImageClientFromJson(json);

  @override
  final int id;
  @override
  final int? localId;
  @override
  final DateTime createdAt;
  @override
  final MessageSentStatus status;
  @override
  final MessageFile file;

  @override
  String toString() {
    return 'MessageImageClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageImageClient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.localId, localId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(localId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$MessageImageClientCopyWith<_MessageImageClient> get copyWith =>
      __$MessageImageClientCopyWithImpl<_MessageImageClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageImageClientToJson(this);
  }
}

abstract class _MessageImageClient
    implements
        MessageImageClient,
        MessageBase,
        MessageFromClient,
        MessageImageBase,
        MessageFileBase {
  const factory _MessageImageClient(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required MessageFile file}) = _$_MessageImageClient;

  factory _MessageImageClient.fromJson(Map<String, dynamic> json) =
      _$_MessageImageClient.fromJson;

  @override
  int get id;
  @override
  int? get localId;
  @override
  DateTime get createdAt;
  @override
  MessageSentStatus get status;
  @override
  MessageFile get file;
  @override
  @JsonKey(ignore: true)
  _$MessageImageClientCopyWith<_MessageImageClient> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageUnknownFile _$MessageUnknownFileFromJson(Map<String, dynamic> json) {
  return _MessageUnknownFile.fromJson(json);
}

/// @nodoc
class _$MessageUnknownFileTearOff {
  const _$MessageUnknownFileTearOff();

  _MessageUnknownFile call(
      {required int id,
      required DateTime createdAt,
      required MessageFile file}) {
    return _MessageUnknownFile(
      id: id,
      createdAt: createdAt,
      file: file,
    );
  }

  MessageUnknownFile fromJson(Map<String, Object?> json) {
    return MessageUnknownFile.fromJson(json);
  }
}

/// @nodoc
const $MessageUnknownFile = _$MessageUnknownFileTearOff();

/// @nodoc
mixin _$MessageUnknownFile {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageFile get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageUnknownFileCopyWith<MessageUnknownFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageUnknownFileCopyWith<$Res> {
  factory $MessageUnknownFileCopyWith(
          MessageUnknownFile value, $Res Function(MessageUnknownFile) then) =
      _$MessageUnknownFileCopyWithImpl<$Res>;
  $Res call({int id, DateTime createdAt, MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageUnknownFileCopyWithImpl<$Res>
    implements $MessageUnknownFileCopyWith<$Res> {
  _$MessageUnknownFileCopyWithImpl(this._value, this._then);

  final MessageUnknownFile _value;
  // ignore: unused_field
  final $Res Function(MessageUnknownFile) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }

  @override
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$MessageUnknownFileCopyWith<$Res>
    implements $MessageUnknownFileCopyWith<$Res> {
  factory _$MessageUnknownFileCopyWith(
          _MessageUnknownFile value, $Res Function(_MessageUnknownFile) then) =
      __$MessageUnknownFileCopyWithImpl<$Res>;
  @override
  $Res call({int id, DateTime createdAt, MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$MessageUnknownFileCopyWithImpl<$Res>
    extends _$MessageUnknownFileCopyWithImpl<$Res>
    implements _$MessageUnknownFileCopyWith<$Res> {
  __$MessageUnknownFileCopyWithImpl(
      _MessageUnknownFile _value, $Res Function(_MessageUnknownFile) _then)
      : super(_value, (v) => _then(v as _MessageUnknownFile));

  @override
  _MessageUnknownFile get _value => super._value as _MessageUnknownFile;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? file = freezed,
  }) {
    return _then(_MessageUnknownFile(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFileBase>()
class _$_MessageUnknownFile implements _MessageUnknownFile {
  const _$_MessageUnknownFile(
      {required this.id, required this.createdAt, required this.file});

  factory _$_MessageUnknownFile.fromJson(Map<String, dynamic> json) =>
      _$$_MessageUnknownFileFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final MessageFile file;

  @override
  String toString() {
    return 'MessageUnknownFile(id: $id, createdAt: $createdAt, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageUnknownFile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$MessageUnknownFileCopyWith<_MessageUnknownFile> get copyWith =>
      __$MessageUnknownFileCopyWithImpl<_MessageUnknownFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageUnknownFileToJson(this);
  }
}

abstract class _MessageUnknownFile
    implements MessageUnknownFile, MessageBase, MessageFileBase {
  const factory _MessageUnknownFile(
      {required int id,
      required DateTime createdAt,
      required MessageFile file}) = _$_MessageUnknownFile;

  factory _MessageUnknownFile.fromJson(Map<String, dynamic> json) =
      _$_MessageUnknownFile.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  MessageFile get file;
  @override
  @JsonKey(ignore: true)
  _$MessageUnknownFileCopyWith<_MessageUnknownFile> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageUnknownFileClient _$MessageUnknownFileClientFromJson(
    Map<String, dynamic> json) {
  return _MessageUnknownFileClient.fromJson(json);
}

/// @nodoc
class _$MessageUnknownFileClientTearOff {
  const _$MessageUnknownFileClientTearOff();

  _MessageUnknownFileClient call(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required MessageFile file}) {
    return _MessageUnknownFileClient(
      id: id,
      localId: localId,
      createdAt: createdAt,
      status: status,
      file: file,
    );
  }

  MessageUnknownFileClient fromJson(Map<String, Object?> json) {
    return MessageUnknownFileClient.fromJson(json);
  }
}

/// @nodoc
const $MessageUnknownFileClient = _$MessageUnknownFileClientTearOff();

/// @nodoc
mixin _$MessageUnknownFileClient {
  int get id => throw _privateConstructorUsedError;
  int? get localId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageSentStatus get status => throw _privateConstructorUsedError;
  MessageFile get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageUnknownFileClientCopyWith<MessageUnknownFileClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageUnknownFileClientCopyWith<$Res> {
  factory $MessageUnknownFileClientCopyWith(MessageUnknownFileClient value,
          $Res Function(MessageUnknownFileClient) then) =
      _$MessageUnknownFileClientCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageUnknownFileClientCopyWithImpl<$Res>
    implements $MessageUnknownFileClientCopyWith<$Res> {
  _$MessageUnknownFileClientCopyWithImpl(this._value, this._then);

  final MessageUnknownFileClient _value;
  // ignore: unused_field
  final $Res Function(MessageUnknownFileClient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }

  @override
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value));
    });
  }
}

/// @nodoc
abstract class _$MessageUnknownFileClientCopyWith<$Res>
    implements $MessageUnknownFileClientCopyWith<$Res> {
  factory _$MessageUnknownFileClientCopyWith(_MessageUnknownFileClient value,
          $Res Function(_MessageUnknownFileClient) then) =
      __$MessageUnknownFileClientCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$MessageUnknownFileClientCopyWithImpl<$Res>
    extends _$MessageUnknownFileClientCopyWithImpl<$Res>
    implements _$MessageUnknownFileClientCopyWith<$Res> {
  __$MessageUnknownFileClientCopyWithImpl(_MessageUnknownFileClient _value,
      $Res Function(_MessageUnknownFileClient) _then)
      : super(_value, (v) => _then(v as _MessageUnknownFileClient));

  @override
  _MessageUnknownFileClient get _value =>
      super._value as _MessageUnknownFileClient;

  @override
  $Res call({
    Object? id = freezed,
    Object? localId = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? file = freezed,
  }) {
    return _then(_MessageUnknownFileClient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: localId == freezed
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFromClient>()
@Implements<MessageFileBase>()
class _$_MessageUnknownFileClient implements _MessageUnknownFileClient {
  const _$_MessageUnknownFileClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.file});

  factory _$_MessageUnknownFileClient.fromJson(Map<String, dynamic> json) =>
      _$$_MessageUnknownFileClientFromJson(json);

  @override
  final int id;
  @override
  final int? localId;
  @override
  final DateTime createdAt;
  @override
  final MessageSentStatus status;
  @override
  final MessageFile file;

  @override
  String toString() {
    return 'MessageUnknownFileClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageUnknownFileClient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.localId, localId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(localId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$MessageUnknownFileClientCopyWith<_MessageUnknownFileClient> get copyWith =>
      __$MessageUnknownFileClientCopyWithImpl<_MessageUnknownFileClient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageUnknownFileClientToJson(this);
  }
}

abstract class _MessageUnknownFileClient
    implements
        MessageUnknownFileClient,
        MessageBase,
        MessageFromClient,
        MessageFileBase {
  const factory _MessageUnknownFileClient(
      {required int id,
      required int? localId,
      required DateTime createdAt,
      required MessageSentStatus status,
      required MessageFile file}) = _$_MessageUnknownFileClient;

  factory _MessageUnknownFileClient.fromJson(Map<String, dynamic> json) =
      _$_MessageUnknownFileClient.fromJson;

  @override
  int get id;
  @override
  int? get localId;
  @override
  DateTime get createdAt;
  @override
  MessageSentStatus get status;
  @override
  MessageFile get file;
  @override
  @JsonKey(ignore: true)
  _$MessageUnknownFileClientCopyWith<_MessageUnknownFileClient> get copyWith =>
      throw _privateConstructorUsedError;
}
