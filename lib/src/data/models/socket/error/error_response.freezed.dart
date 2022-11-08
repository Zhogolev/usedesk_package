// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) {
  return _ErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$ErrorResponse {
  String get type => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get statusMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseCopyWith<ErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseCopyWith<$Res> {
  factory $ErrorResponseCopyWith(
          ErrorResponse value, $Res Function(ErrorResponse) then) =
      _$ErrorResponseCopyWithImpl<$Res, ErrorResponse>;
  @useResult
  $Res call({String type, int code, String message, String statusMessage});
}

/// @nodoc
class _$ErrorResponseCopyWithImpl<$Res, $Val extends ErrorResponse>
    implements $ErrorResponseCopyWith<$Res> {
  _$ErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? message = null,
    Object? statusMessage = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusMessage: null == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorResponseCopyWith<$Res>
    implements $ErrorResponseCopyWith<$Res> {
  factory _$$_ErrorResponseCopyWith(
          _$_ErrorResponse value, $Res Function(_$_ErrorResponse) then) =
      __$$_ErrorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int code, String message, String statusMessage});
}

/// @nodoc
class __$$_ErrorResponseCopyWithImpl<$Res>
    extends _$ErrorResponseCopyWithImpl<$Res, _$_ErrorResponse>
    implements _$$_ErrorResponseCopyWith<$Res> {
  __$$_ErrorResponseCopyWithImpl(
      _$_ErrorResponse _value, $Res Function(_$_ErrorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? code = null,
    Object? message = null,
    Object? statusMessage = null,
  }) {
    return _then(_$_ErrorResponse(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusMessage: null == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponse implements _ErrorResponse {
  const _$_ErrorResponse(
      {required this.type,
      required this.code,
      required this.message,
      required this.statusMessage});

  factory _$_ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResponseFromJson(json);

  @override
  final String type;
  @override
  final int code;
  @override
  final String message;
  @override
  final String statusMessage;

  @override
  String toString() {
    return 'ErrorResponse(type: $type, code: $code, message: $message, statusMessage: $statusMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorResponse &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, code, message, statusMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorResponseCopyWith<_$_ErrorResponse> get copyWith =>
      __$$_ErrorResponseCopyWithImpl<_$_ErrorResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResponseToJson(
      this,
    );
  }
}

abstract class _ErrorResponse implements ErrorResponse, BaseResponse {
  const factory _ErrorResponse(
      {required final String type,
      required final int code,
      required final String message,
      required final String statusMessage}) = _$_ErrorResponse;

  factory _ErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponse.fromJson;

  @override
  String get type;
  @override
  int get code;
  @override
  String get message;
  @override
  String get statusMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorResponseCopyWith<_$_ErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
