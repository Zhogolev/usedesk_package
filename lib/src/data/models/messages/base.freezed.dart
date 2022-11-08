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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageText _$MessageTextFromJson(Map<String, dynamic> json) {
  return _MessageText.fromJson(json);
}

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
      _$MessageTextCopyWithImpl<$Res, MessageText>;
  @useResult
  $Res call(
      {int id, DateTime createdAt, String text, List<MessageButton> buttons});
}

/// @nodoc
class _$MessageTextCopyWithImpl<$Res, $Val extends MessageText>
    implements $MessageTextCopyWith<$Res> {
  _$MessageTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = null,
    Object? buttons = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: null == buttons
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageTextCopyWith<$Res>
    implements $MessageTextCopyWith<$Res> {
  factory _$$_MessageTextCopyWith(
          _$_MessageText value, $Res Function(_$_MessageText) then) =
      __$$_MessageTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, DateTime createdAt, String text, List<MessageButton> buttons});
}

/// @nodoc
class __$$_MessageTextCopyWithImpl<$Res>
    extends _$MessageTextCopyWithImpl<$Res, _$_MessageText>
    implements _$$_MessageTextCopyWith<$Res> {
  __$$_MessageTextCopyWithImpl(
      _$_MessageText _value, $Res Function(_$_MessageText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = null,
    Object? buttons = null,
  }) {
    return _then(_$_MessageText(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: null == buttons
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageText implements _MessageText {
  const _$_MessageText(
      {required this.id,
      required this.createdAt,
      required this.text,
      required final List<MessageButton> buttons})
      : _buttons = buttons;

  factory _$_MessageText.fromJson(Map<String, dynamic> json) =>
      _$$_MessageTextFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String text;
  final List<MessageButton> _buttons;
  @override
  List<MessageButton> get buttons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buttons);
  }

  @override
  String toString() {
    return 'MessageText(id: $id, createdAt: $createdAt, text: $text, buttons: $buttons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageText &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, text,
      const DeepCollectionEquality().hash(_buttons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageTextCopyWith<_$_MessageText> get copyWith =>
      __$$_MessageTextCopyWithImpl<_$_MessageText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTextToJson(
      this,
    );
  }
}

abstract class _MessageText
    implements MessageText, MessageBase, MessageTextBase {
  const factory _MessageText(
      {required final int id,
      required final DateTime createdAt,
      required final String text,
      required final List<MessageButton> buttons}) = _$_MessageText;

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
  _$$_MessageTextCopyWith<_$_MessageText> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageTextClient _$MessageTextClientFromJson(Map<String, dynamic> json) {
  return _MessageTextClient.fromJson(json);
}

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
      _$MessageTextClientCopyWithImpl<$Res, MessageTextClient>;
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      String text,
      List<MessageButton> buttons});
}

/// @nodoc
class _$MessageTextClientCopyWithImpl<$Res, $Val extends MessageTextClient>
    implements $MessageTextClientCopyWith<$Res> {
  _$MessageTextClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? text = null,
    Object? buttons = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: null == buttons
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageTextClientCopyWith<$Res>
    implements $MessageTextClientCopyWith<$Res> {
  factory _$$_MessageTextClientCopyWith(_$_MessageTextClient value,
          $Res Function(_$_MessageTextClient) then) =
      __$$_MessageTextClientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      String text,
      List<MessageButton> buttons});
}

/// @nodoc
class __$$_MessageTextClientCopyWithImpl<$Res>
    extends _$MessageTextClientCopyWithImpl<$Res, _$_MessageTextClient>
    implements _$$_MessageTextClientCopyWith<$Res> {
  __$$_MessageTextClientCopyWithImpl(
      _$_MessageTextClient _value, $Res Function(_$_MessageTextClient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? text = null,
    Object? buttons = null,
  }) {
    return _then(_$_MessageTextClient(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      buttons: null == buttons
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<MessageButton>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageTextClient implements _MessageTextClient {
  const _$_MessageTextClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.text,
      required final List<MessageButton> buttons})
      : _buttons = buttons;

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
  final List<MessageButton> _buttons;
  @override
  List<MessageButton> get buttons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buttons);
  }

  @override
  String toString() {
    return 'MessageTextClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, text: $text, buttons: $buttons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageTextClient &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localId, localId) || other.localId == localId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, localId, createdAt, status,
      text, const DeepCollectionEquality().hash(_buttons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageTextClientCopyWith<_$_MessageTextClient> get copyWith =>
      __$$_MessageTextClientCopyWithImpl<_$_MessageTextClient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTextClientToJson(
      this,
    );
  }
}

abstract class _MessageTextClient
    implements
        MessageTextClient,
        MessageBase,
        MessageFromClient,
        MessageTextBase {
  const factory _MessageTextClient(
      {required final int id,
      required final int? localId,
      required final DateTime createdAt,
      required final MessageSentStatus status,
      required final String text,
      required final List<MessageButton> buttons}) = _$_MessageTextClient;

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
  _$$_MessageTextClientCopyWith<_$_MessageTextClient> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageImage _$MessageImageFromJson(Map<String, dynamic> json) {
  return _MessageImage.fromJson(json);
}

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
      _$MessageImageCopyWithImpl<$Res, MessageImage>;
  @useResult
  $Res call({int id, DateTime createdAt, MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageImageCopyWithImpl<$Res, $Val extends MessageImage>
    implements $MessageImageCopyWith<$Res> {
  _$MessageImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageImageCopyWith<$Res>
    implements $MessageImageCopyWith<$Res> {
  factory _$$_MessageImageCopyWith(
          _$_MessageImage value, $Res Function(_$_MessageImage) then) =
      __$$_MessageImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_MessageImageCopyWithImpl<$Res>
    extends _$MessageImageCopyWithImpl<$Res, _$_MessageImage>
    implements _$$_MessageImageCopyWith<$Res> {
  __$$_MessageImageCopyWithImpl(
      _$_MessageImage _value, $Res Function(_$_MessageImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? file = null,
  }) {
    return _then(_$_MessageImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
            other is _$_MessageImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageImageCopyWith<_$_MessageImage> get copyWith =>
      __$$_MessageImageCopyWithImpl<_$_MessageImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageImageToJson(
      this,
    );
  }
}

abstract class _MessageImage
    implements MessageImage, MessageBase, MessageImageBase, MessageFileBase {
  const factory _MessageImage(
      {required final int id,
      required final DateTime createdAt,
      required final MessageFile file}) = _$_MessageImage;

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
  _$$_MessageImageCopyWith<_$_MessageImage> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageImageClient _$MessageImageClientFromJson(Map<String, dynamic> json) {
  return _MessageImageClient.fromJson(json);
}

/// @nodoc
mixin _$MessageImageClient {
  int get id => throw _privateConstructorUsedError;
  int? get localId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageSentStatus get status => throw _privateConstructorUsedError;
  MessageFile get file =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Stream<double>? get uploadProgress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageImageClientCopyWith<MessageImageClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageImageClientCopyWith<$Res> {
  factory $MessageImageClientCopyWith(
          MessageImageClient value, $Res Function(MessageImageClient) then) =
      _$MessageImageClientCopyWithImpl<$Res, MessageImageClient>;
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file,
      @JsonKey(ignore: true) Stream<double>? uploadProgress});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageImageClientCopyWithImpl<$Res, $Val extends MessageImageClient>
    implements $MessageImageClientCopyWith<$Res> {
  _$MessageImageClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? file = null,
    Object? uploadProgress = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
      uploadProgress: freezed == uploadProgress
          ? _value.uploadProgress
          : uploadProgress // ignore: cast_nullable_to_non_nullable
              as Stream<double>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageImageClientCopyWith<$Res>
    implements $MessageImageClientCopyWith<$Res> {
  factory _$$_MessageImageClientCopyWith(_$_MessageImageClient value,
          $Res Function(_$_MessageImageClient) then) =
      __$$_MessageImageClientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file,
      @JsonKey(ignore: true) Stream<double>? uploadProgress});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_MessageImageClientCopyWithImpl<$Res>
    extends _$MessageImageClientCopyWithImpl<$Res, _$_MessageImageClient>
    implements _$$_MessageImageClientCopyWith<$Res> {
  __$$_MessageImageClientCopyWithImpl(
      _$_MessageImageClient _value, $Res Function(_$_MessageImageClient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? file = null,
    Object? uploadProgress = freezed,
  }) {
    return _then(_$_MessageImageClient(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
      uploadProgress: freezed == uploadProgress
          ? _value.uploadProgress
          : uploadProgress // ignore: cast_nullable_to_non_nullable
              as Stream<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageImageClient implements _MessageImageClient {
  const _$_MessageImageClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.file,
      @JsonKey(ignore: true) this.uploadProgress});

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
// ignore: invalid_annotation_target
  @override
  @JsonKey(ignore: true)
  final Stream<double>? uploadProgress;

  @override
  String toString() {
    return 'MessageImageClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, file: $file, uploadProgress: $uploadProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageImageClient &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localId, localId) || other.localId == localId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.uploadProgress, uploadProgress) ||
                other.uploadProgress == uploadProgress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, localId, createdAt, status, file, uploadProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageImageClientCopyWith<_$_MessageImageClient> get copyWith =>
      __$$_MessageImageClientCopyWithImpl<_$_MessageImageClient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageImageClientToJson(
      this,
    );
  }
}

abstract class _MessageImageClient
    implements
        MessageImageClient,
        MessageBase,
        MessageFromClient,
        MessageImageBase,
        MessageFileBase,
        MessageUploadFileBase {
  const factory _MessageImageClient(
          {required final int id,
          required final int? localId,
          required final DateTime createdAt,
          required final MessageSentStatus status,
          required final MessageFile file,
          @JsonKey(ignore: true) final Stream<double>? uploadProgress}) =
      _$_MessageImageClient;

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
  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Stream<double>? get uploadProgress;
  @override
  @JsonKey(ignore: true)
  _$$_MessageImageClientCopyWith<_$_MessageImageClient> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageUnknownFile _$MessageUnknownFileFromJson(Map<String, dynamic> json) {
  return _MessageUnknownFile.fromJson(json);
}

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
      _$MessageUnknownFileCopyWithImpl<$Res, MessageUnknownFile>;
  @useResult
  $Res call({int id, DateTime createdAt, MessageFile file});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageUnknownFileCopyWithImpl<$Res, $Val extends MessageUnknownFile>
    implements $MessageUnknownFileCopyWith<$Res> {
  _$MessageUnknownFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageUnknownFileCopyWith<$Res>
    implements $MessageUnknownFileCopyWith<$Res> {
  factory _$$_MessageUnknownFileCopyWith(_$_MessageUnknownFile value,
          $Res Function(_$_MessageUnknownFile) then) =
      __$$_MessageUnknownFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, MessageFile file});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_MessageUnknownFileCopyWithImpl<$Res>
    extends _$MessageUnknownFileCopyWithImpl<$Res, _$_MessageUnknownFile>
    implements _$$_MessageUnknownFileCopyWith<$Res> {
  __$$_MessageUnknownFileCopyWithImpl(
      _$_MessageUnknownFile _value, $Res Function(_$_MessageUnknownFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? file = null,
  }) {
    return _then(_$_MessageUnknownFile(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
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
            other is _$_MessageUnknownFile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageUnknownFileCopyWith<_$_MessageUnknownFile> get copyWith =>
      __$$_MessageUnknownFileCopyWithImpl<_$_MessageUnknownFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageUnknownFileToJson(
      this,
    );
  }
}

abstract class _MessageUnknownFile
    implements MessageUnknownFile, MessageBase, MessageFileBase {
  const factory _MessageUnknownFile(
      {required final int id,
      required final DateTime createdAt,
      required final MessageFile file}) = _$_MessageUnknownFile;

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
  _$$_MessageUnknownFileCopyWith<_$_MessageUnknownFile> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageUnknownFileClient _$MessageUnknownFileClientFromJson(
    Map<String, dynamic> json) {
  return _MessageUnknownFileClient.fromJson(json);
}

/// @nodoc
mixin _$MessageUnknownFileClient {
  int get id => throw _privateConstructorUsedError;
  int? get localId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  MessageSentStatus get status => throw _privateConstructorUsedError;
  MessageFile get file =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Stream<double>? get uploadProgress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageUnknownFileClientCopyWith<MessageUnknownFileClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageUnknownFileClientCopyWith<$Res> {
  factory $MessageUnknownFileClientCopyWith(MessageUnknownFileClient value,
          $Res Function(MessageUnknownFileClient) then) =
      _$MessageUnknownFileClientCopyWithImpl<$Res, MessageUnknownFileClient>;
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file,
      @JsonKey(ignore: true) Stream<double>? uploadProgress});

  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class _$MessageUnknownFileClientCopyWithImpl<$Res,
        $Val extends MessageUnknownFileClient>
    implements $MessageUnknownFileClientCopyWith<$Res> {
  _$MessageUnknownFileClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? file = null,
    Object? uploadProgress = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
      uploadProgress: freezed == uploadProgress
          ? _value.uploadProgress
          : uploadProgress // ignore: cast_nullable_to_non_nullable
              as Stream<double>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageFileCopyWith<$Res> get file {
    return $MessageFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageUnknownFileClientCopyWith<$Res>
    implements $MessageUnknownFileClientCopyWith<$Res> {
  factory _$$_MessageUnknownFileClientCopyWith(
          _$_MessageUnknownFileClient value,
          $Res Function(_$_MessageUnknownFileClient) then) =
      __$$_MessageUnknownFileClientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? localId,
      DateTime createdAt,
      MessageSentStatus status,
      MessageFile file,
      @JsonKey(ignore: true) Stream<double>? uploadProgress});

  @override
  $MessageFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$_MessageUnknownFileClientCopyWithImpl<$Res>
    extends _$MessageUnknownFileClientCopyWithImpl<$Res,
        _$_MessageUnknownFileClient>
    implements _$$_MessageUnknownFileClientCopyWith<$Res> {
  __$$_MessageUnknownFileClientCopyWithImpl(_$_MessageUnknownFileClient _value,
      $Res Function(_$_MessageUnknownFileClient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? localId = freezed,
    Object? createdAt = null,
    Object? status = null,
    Object? file = null,
    Object? uploadProgress = freezed,
  }) {
    return _then(_$_MessageUnknownFileClient(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      localId: freezed == localId
          ? _value.localId
          : localId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MessageSentStatus,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as MessageFile,
      uploadProgress: freezed == uploadProgress
          ? _value.uploadProgress
          : uploadProgress // ignore: cast_nullable_to_non_nullable
              as Stream<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageUnknownFileClient implements _MessageUnknownFileClient {
  const _$_MessageUnknownFileClient(
      {required this.id,
      required this.localId,
      required this.createdAt,
      required this.status,
      required this.file,
      @JsonKey(ignore: true) this.uploadProgress});

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
// ignore: invalid_annotation_target
  @override
  @JsonKey(ignore: true)
  final Stream<double>? uploadProgress;

  @override
  String toString() {
    return 'MessageUnknownFileClient(id: $id, localId: $localId, createdAt: $createdAt, status: $status, file: $file, uploadProgress: $uploadProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageUnknownFileClient &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.localId, localId) || other.localId == localId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.uploadProgress, uploadProgress) ||
                other.uploadProgress == uploadProgress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, localId, createdAt, status, file, uploadProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageUnknownFileClientCopyWith<_$_MessageUnknownFileClient>
      get copyWith => __$$_MessageUnknownFileClientCopyWithImpl<
          _$_MessageUnknownFileClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageUnknownFileClientToJson(
      this,
    );
  }
}

abstract class _MessageUnknownFileClient
    implements
        MessageUnknownFileClient,
        MessageBase,
        MessageFromClient,
        MessageFileBase,
        MessageUploadFileBase {
  const factory _MessageUnknownFileClient(
          {required final int id,
          required final int? localId,
          required final DateTime createdAt,
          required final MessageSentStatus status,
          required final MessageFile file,
          @JsonKey(ignore: true) final Stream<double>? uploadProgress}) =
      _$_MessageUnknownFileClient;

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
  @override // ignore: invalid_annotation_target
  @JsonKey(ignore: true)
  Stream<double>? get uploadProgress;
  @override
  @JsonKey(ignore: true)
  _$$_MessageUnknownFileClientCopyWith<_$_MessageUnknownFileClient>
      get copyWith => throw _privateConstructorUsedError;
}
