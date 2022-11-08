// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageResponse _$MessageResponseFromJson(Map<String, dynamic> json) {
  return _MessageResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageResponse {
  String get type => throw _privateConstructorUsedError;
  Message<dynamic> get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageResponseCopyWith<MessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageResponseCopyWith<$Res> {
  factory $MessageResponseCopyWith(
          MessageResponse value, $Res Function(MessageResponse) then) =
      _$MessageResponseCopyWithImpl<$Res, MessageResponse>;
  @useResult
  $Res call({String type, Message<dynamic> message});

  $MessageCopyWith<dynamic, $Res> get message;
}

/// @nodoc
class _$MessageResponseCopyWithImpl<$Res, $Val extends MessageResponse>
    implements $MessageResponseCopyWith<$Res> {
  _$MessageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<dynamic, $Res> get message {
    return $MessageCopyWith<dynamic, $Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageResponseCopyWith<$Res>
    implements $MessageResponseCopyWith<$Res> {
  factory _$$_MessageResponseCopyWith(
          _$_MessageResponse value, $Res Function(_$_MessageResponse) then) =
      __$$_MessageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Message<dynamic> message});

  @override
  $MessageCopyWith<dynamic, $Res> get message;
}

/// @nodoc
class __$$_MessageResponseCopyWithImpl<$Res>
    extends _$MessageResponseCopyWithImpl<$Res, _$_MessageResponse>
    implements _$$_MessageResponseCopyWith<$Res> {
  __$$_MessageResponseCopyWithImpl(
      _$_MessageResponse _value, $Res Function(_$_MessageResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_$_MessageResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageResponse implements _MessageResponse {
  const _$_MessageResponse({required this.type, required this.message});

  factory _$_MessageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MessageResponseFromJson(json);

  @override
  final String type;
  @override
  final Message<dynamic> message;

  @override
  String toString() {
    return 'MessageResponse(type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageResponse &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageResponseCopyWith<_$_MessageResponse> get copyWith =>
      __$$_MessageResponseCopyWithImpl<_$_MessageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageResponseToJson(
      this,
    );
  }
}

abstract class _MessageResponse implements MessageResponse, BaseResponse {
  const factory _MessageResponse(
      {required final String type,
      required final Message<dynamic> message}) = _$_MessageResponse;

  factory _MessageResponse.fromJson(Map<String, dynamic> json) =
      _$_MessageResponse.fromJson;

  @override
  String get type;
  @override
  Message<dynamic> get message;
  @override
  @JsonKey(ignore: true)
  _$$_MessageResponseCopyWith<_$_MessageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
