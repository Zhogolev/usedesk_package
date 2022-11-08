// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'inited_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitedRequest _$InitedRequestFromJson(Map<String, dynamic> json) {
  return _InitedRequest.fromJson(json);
}

/// @nodoc
mixin _$InitedRequest {
  String get type => throw _privateConstructorUsedError;
  String get companyId => throw _privateConstructorUsedError;
  InitedRequestPayload get payload => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitedRequestCopyWith<InitedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitedRequestCopyWith<$Res> {
  factory $InitedRequestCopyWith(
          InitedRequest value, $Res Function(InitedRequest) then) =
      _$InitedRequestCopyWithImpl<$Res, InitedRequest>;
  @useResult
  $Res call(
      {String type,
      String companyId,
      InitedRequestPayload payload,
      String? url,
      @JsonKey(includeIfNull: false) String? token});

  $InitedRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$InitedRequestCopyWithImpl<$Res, $Val extends InitedRequest>
    implements $InitedRequestCopyWith<$Res> {
  _$InitedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? companyId = null,
    Object? payload = null,
    Object? url = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as InitedRequestPayload,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InitedRequestPayloadCopyWith<$Res> get payload {
    return $InitedRequestPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitedRequestCopyWith<$Res>
    implements $InitedRequestCopyWith<$Res> {
  factory _$$_InitedRequestCopyWith(
          _$_InitedRequest value, $Res Function(_$_InitedRequest) then) =
      __$$_InitedRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String companyId,
      InitedRequestPayload payload,
      String? url,
      @JsonKey(includeIfNull: false) String? token});

  @override
  $InitedRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$$_InitedRequestCopyWithImpl<$Res>
    extends _$InitedRequestCopyWithImpl<$Res, _$_InitedRequest>
    implements _$$_InitedRequestCopyWith<$Res> {
  __$$_InitedRequestCopyWithImpl(
      _$_InitedRequest _value, $Res Function(_$_InitedRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? companyId = null,
    Object? payload = null,
    Object? url = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_InitedRequest(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as InitedRequestPayload,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_InitedRequest implements _InitedRequest {
  const _$_InitedRequest(
      {this.type = '@@server/chat/INIT',
      required this.companyId,
      this.payload = const InitedRequestPayload(),
      this.url,
      @JsonKey(includeIfNull: false) this.token});

  factory _$_InitedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InitedRequestFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String companyId;
  @override
  @JsonKey()
  final InitedRequestPayload payload;
  @override
  final String? url;
  @override
  @JsonKey(includeIfNull: false)
  final String? token;

  @override
  String toString() {
    return 'InitedRequest(type: $type, companyId: $companyId, payload: $payload, url: $url, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitedRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, companyId, payload, url, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitedRequestCopyWith<_$_InitedRequest> get copyWith =>
      __$$_InitedRequestCopyWithImpl<_$_InitedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitedRequestToJson(
      this,
    );
  }
}

abstract class _InitedRequest implements InitedRequest {
  const factory _InitedRequest(
      {final String type,
      required final String companyId,
      final InitedRequestPayload payload,
      final String? url,
      @JsonKey(includeIfNull: false) final String? token}) = _$_InitedRequest;

  factory _InitedRequest.fromJson(Map<String, dynamic> json) =
      _$_InitedRequest.fromJson;

  @override
  String get type;
  @override
  String get companyId;
  @override
  InitedRequestPayload get payload;
  @override
  String? get url;
  @override
  @JsonKey(includeIfNull: false)
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_InitedRequestCopyWith<_$_InitedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

InitedRequestPayload _$InitedRequestPayloadFromJson(Map<String, dynamic> json) {
  return _InitedRequestPayload.fromJson(json);
}

/// @nodoc
mixin _$InitedRequestPayload {
  String get sdk => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get messageLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitedRequestPayloadCopyWith<InitedRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitedRequestPayloadCopyWith<$Res> {
  factory $InitedRequestPayloadCopyWith(InitedRequestPayload value,
          $Res Function(InitedRequestPayload) then) =
      _$InitedRequestPayloadCopyWithImpl<$Res, InitedRequestPayload>;
  @useResult
  $Res call({String sdk, String type, int messageLimit});
}

/// @nodoc
class _$InitedRequestPayloadCopyWithImpl<$Res,
        $Val extends InitedRequestPayload>
    implements $InitedRequestPayloadCopyWith<$Res> {
  _$InitedRequestPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sdk = null,
    Object? type = null,
    Object? messageLimit = null,
  }) {
    return _then(_value.copyWith(
      sdk: null == sdk
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messageLimit: null == messageLimit
          ? _value.messageLimit
          : messageLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitedRequestPayloadCopyWith<$Res>
    implements $InitedRequestPayloadCopyWith<$Res> {
  factory _$$_InitedRequestPayloadCopyWith(_$_InitedRequestPayload value,
          $Res Function(_$_InitedRequestPayload) then) =
      __$$_InitedRequestPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sdk, String type, int messageLimit});
}

/// @nodoc
class __$$_InitedRequestPayloadCopyWithImpl<$Res>
    extends _$InitedRequestPayloadCopyWithImpl<$Res, _$_InitedRequestPayload>
    implements _$$_InitedRequestPayloadCopyWith<$Res> {
  __$$_InitedRequestPayloadCopyWithImpl(_$_InitedRequestPayload _value,
      $Res Function(_$_InitedRequestPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sdk = null,
    Object? type = null,
    Object? messageLimit = null,
  }) {
    return _then(_$_InitedRequestPayload(
      sdk: null == sdk
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      messageLimit: null == messageLimit
          ? _value.messageLimit
          : messageLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_InitedRequestPayload implements _InitedRequestPayload {
  const _$_InitedRequestPayload(
      {this.sdk = 'ios', this.type = 'sdk', this.messageLimit = 20});

  factory _$_InitedRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_InitedRequestPayloadFromJson(json);

  @override
  @JsonKey()
  final String sdk;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final int messageLimit;

  @override
  String toString() {
    return 'InitedRequestPayload(sdk: $sdk, type: $type, messageLimit: $messageLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitedRequestPayload &&
            (identical(other.sdk, sdk) || other.sdk == sdk) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.messageLimit, messageLimit) ||
                other.messageLimit == messageLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sdk, type, messageLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitedRequestPayloadCopyWith<_$_InitedRequestPayload> get copyWith =>
      __$$_InitedRequestPayloadCopyWithImpl<_$_InitedRequestPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitedRequestPayloadToJson(
      this,
    );
  }
}

abstract class _InitedRequestPayload implements InitedRequestPayload {
  const factory _InitedRequestPayload(
      {final String sdk,
      final String type,
      final int messageLimit}) = _$_InitedRequestPayload;

  factory _InitedRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_InitedRequestPayload.fromJson;

  @override
  String get sdk;
  @override
  String get type;
  @override
  int get messageLimit;
  @override
  @JsonKey(ignore: true)
  _$$_InitedRequestPayloadCopyWith<_$_InitedRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
