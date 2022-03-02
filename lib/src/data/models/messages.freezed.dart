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
      {required int id, required DateTime createdAt, required String text}) {
    return _MessageText(
      id: id,
      createdAt: createdAt,
      text: text,
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
  $Res call({int id, DateTime createdAt, String text});
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
  $Res call({int id, DateTime createdAt, String text});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
class _$_MessageText implements _MessageText {
  const _$_MessageText(
      {required this.id, required this.createdAt, required this.text});

  factory _$_MessageText.fromJson(Map<String, dynamic> json) =>
      _$$_MessageTextFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String text;

  @override
  String toString() {
    return 'MessageText(id: $id, createdAt: $createdAt, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageText &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$MessageTextCopyWith<_MessageText> get copyWith =>
      __$MessageTextCopyWithImpl<_MessageText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTextToJson(this);
  }
}

abstract class _MessageText implements MessageText, MessageBase {
  const factory _MessageText(
      {required int id,
      required DateTime createdAt,
      required String text}) = _$_MessageText;

  factory _MessageText.fromJson(Map<String, dynamic> json) =
      _$_MessageText.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$MessageTextCopyWith<_MessageText> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageClientText _$MessageClientTextFromJson(Map<String, dynamic> json) {
  return _MessageClientText.fromJson(json);
}

/// @nodoc
class _$MessageClientTextTearOff {
  const _$MessageClientTextTearOff();

  _MessageClientText call(
      {required int id, required DateTime createdAt, required String text}) {
    return _MessageClientText(
      id: id,
      createdAt: createdAt,
      text: text,
    );
  }

  MessageClientText fromJson(Map<String, Object?> json) {
    return MessageClientText.fromJson(json);
  }
}

/// @nodoc
const $MessageClientText = _$MessageClientTextTearOff();

/// @nodoc
mixin _$MessageClientText {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageClientTextCopyWith<MessageClientText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageClientTextCopyWith<$Res> {
  factory $MessageClientTextCopyWith(
          MessageClientText value, $Res Function(MessageClientText) then) =
      _$MessageClientTextCopyWithImpl<$Res>;
  $Res call({int id, DateTime createdAt, String text});
}

/// @nodoc
class _$MessageClientTextCopyWithImpl<$Res>
    implements $MessageClientTextCopyWith<$Res> {
  _$MessageClientTextCopyWithImpl(this._value, this._then);

  final MessageClientText _value;
  // ignore: unused_field
  final $Res Function(MessageClientText) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$MessageClientTextCopyWith<$Res>
    implements $MessageClientTextCopyWith<$Res> {
  factory _$MessageClientTextCopyWith(
          _MessageClientText value, $Res Function(_MessageClientText) then) =
      __$MessageClientTextCopyWithImpl<$Res>;
  @override
  $Res call({int id, DateTime createdAt, String text});
}

/// @nodoc
class __$MessageClientTextCopyWithImpl<$Res>
    extends _$MessageClientTextCopyWithImpl<$Res>
    implements _$MessageClientTextCopyWith<$Res> {
  __$MessageClientTextCopyWithImpl(
      _MessageClientText _value, $Res Function(_MessageClientText) _then)
      : super(_value, (v) => _then(v as _MessageClientText));

  @override
  _MessageClientText get _value => super._value as _MessageClientText;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? text = freezed,
  }) {
    return _then(_MessageClientText(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<MessageBase>()
class _$_MessageClientText implements _MessageClientText {
  const _$_MessageClientText(
      {required this.id, required this.createdAt, required this.text});

  factory _$_MessageClientText.fromJson(Map<String, dynamic> json) =>
      _$$_MessageClientTextFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String text;

  @override
  String toString() {
    return 'MessageClientText(id: $id, createdAt: $createdAt, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageClientText &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$MessageClientTextCopyWith<_MessageClientText> get copyWith =>
      __$MessageClientTextCopyWithImpl<_MessageClientText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageClientTextToJson(this);
  }
}

abstract class _MessageClientText implements MessageClientText, MessageBase {
  const factory _MessageClientText(
      {required int id,
      required DateTime createdAt,
      required String text}) = _$_MessageClientText;

  factory _MessageClientText.fromJson(Map<String, dynamic> json) =
      _$_MessageClientText.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$MessageClientTextCopyWith<_MessageClientText> get copyWith =>
      throw _privateConstructorUsedError;
}
