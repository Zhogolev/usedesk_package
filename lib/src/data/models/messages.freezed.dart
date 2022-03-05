// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'messages.dart';

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
      required bool fromClient,
      required List<MessageButton> buttons}) {
    return _MessageText(
      id: id,
      createdAt: createdAt,
      text: text,
      fromClient: fromClient,
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
  bool get fromClient => throw _privateConstructorUsedError;
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
      {int id,
      DateTime createdAt,
      String text,
      bool fromClient,
      List<MessageButton> buttons});
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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {int id,
      DateTime createdAt,
      String text,
      bool fromClient,
      List<MessageButton> buttons});
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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
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
      required this.fromClient,
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
  final bool fromClient;
  @override
  final List<MessageButton> buttons;

  @override
  String toString() {
    return 'MessageText(id: $id, createdAt: $createdAt, text: $text, fromClient: $fromClient, buttons: $buttons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageText &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.fromClient, fromClient) &&
            const DeepCollectionEquality().equals(other.buttons, buttons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(fromClient),
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
      required bool fromClient,
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
  bool get fromClient;
  @override
  List<MessageButton> get buttons;
  @override
  @JsonKey(ignore: true)
  _$MessageTextCopyWith<_MessageText> get copyWith =>
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
      required MessageFile file,
      required bool fromClient}) {
    return _MessageImage(
      id: id,
      createdAt: createdAt,
      file: file,
      fromClient: fromClient,
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
  bool get fromClient => throw _privateConstructorUsedError;

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
  $Res call({int id, DateTime createdAt, MessageFile file, bool fromClient});

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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({int id, DateTime createdAt, MessageFile file, bool fromClient});

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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFileBase>()
class _$_MessageImage implements _MessageImage {
  const _$_MessageImage(
      {required this.id,
      required this.createdAt,
      required this.file,
      required this.fromClient});

  factory _$_MessageImage.fromJson(Map<String, dynamic> json) =>
      _$$_MessageImageFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final MessageFile file;
  @override
  final bool fromClient;

  @override
  String toString() {
    return 'MessageImage(id: $id, createdAt: $createdAt, file: $file, fromClient: $fromClient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageImage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality()
                .equals(other.fromClient, fromClient));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(fromClient));

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
    implements MessageImage, MessageBase, MessageFileBase {
  const factory _MessageImage(
      {required int id,
      required DateTime createdAt,
      required MessageFile file,
      required bool fromClient}) = _$_MessageImage;

  factory _MessageImage.fromJson(Map<String, dynamic> json) =
      _$_MessageImage.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  MessageFile get file;
  @override
  bool get fromClient;
  @override
  @JsonKey(ignore: true)
  _$MessageImageCopyWith<_MessageImage> get copyWith =>
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
      required MessageFile file,
      required bool fromClient}) {
    return _MessageUnknownFile(
      id: id,
      createdAt: createdAt,
      file: file,
      fromClient: fromClient,
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
  bool get fromClient => throw _privateConstructorUsedError;

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
  $Res call({int id, DateTime createdAt, MessageFile file, bool fromClient});

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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({int id, DateTime createdAt, MessageFile file, bool fromClient});

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
    Object? fromClient = freezed,
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
      fromClient: fromClient == freezed
          ? _value.fromClient
          : fromClient // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
@Implements<MessageFileBase>()
class _$_MessageUnknownFile implements _MessageUnknownFile {
  const _$_MessageUnknownFile(
      {required this.id,
      required this.createdAt,
      required this.file,
      required this.fromClient});

  factory _$_MessageUnknownFile.fromJson(Map<String, dynamic> json) =>
      _$$_MessageUnknownFileFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final MessageFile file;
  @override
  final bool fromClient;

  @override
  String toString() {
    return 'MessageUnknownFile(id: $id, createdAt: $createdAt, file: $file, fromClient: $fromClient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageUnknownFile &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality()
                .equals(other.fromClient, fromClient));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(file),
      const DeepCollectionEquality().hash(fromClient));

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
      required MessageFile file,
      required bool fromClient}) = _$_MessageUnknownFile;

  factory _MessageUnknownFile.fromJson(Map<String, dynamic> json) =
      _$_MessageUnknownFile.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  MessageFile get file;
  @override
  bool get fromClient;
  @override
  @JsonKey(ignore: true)
  _$MessageUnknownFileCopyWith<_MessageUnknownFile> get copyWith =>
      throw _privateConstructorUsedError;
}
