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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitedRequest _$InitedRequestFromJson(Map<String, dynamic> json) {
  return _InitedRequest.fromJson(json);
}

/// @nodoc
class _$InitedRequestTearOff {
  const _$InitedRequestTearOff();

  _InitedRequest call(
      {String type = '@@server/chat/INIT',
      @JsonKey(name: 'company_id') required String companyId,
      InitedRequestPayload payload = const InitedRequestPayload(),
      String? url,
      String? token}) {
    return _InitedRequest(
      type: type,
      companyId: companyId,
      payload: payload,
      url: url,
      token: token,
    );
  }

  InitedRequest fromJson(Map<String, Object?> json) {
    return InitedRequest.fromJson(json);
  }
}

/// @nodoc
const $InitedRequest = _$InitedRequestTearOff();

/// @nodoc
mixin _$InitedRequest {
  String get type =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'company_id')
  String get companyId =>
      throw _privateConstructorUsedError; // // ignore: invalid_annotation_target
// @JsonKey(ignore: true) String? chanelId,
  InitedRequestPayload get payload => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
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
      _$InitedRequestCopyWithImpl<$Res>;
  $Res call(
      {String type,
      @JsonKey(name: 'company_id') String companyId,
      InitedRequestPayload payload,
      String? url,
      String? token});

  $InitedRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$InitedRequestCopyWithImpl<$Res>
    implements $InitedRequestCopyWith<$Res> {
  _$InitedRequestCopyWithImpl(this._value, this._then);

  final InitedRequest _value;
  // ignore: unused_field
  final $Res Function(InitedRequest) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? companyId = freezed,
    Object? payload = freezed,
    Object? url = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as InitedRequestPayload,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $InitedRequestPayloadCopyWith<$Res> get payload {
    return $InitedRequestPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$InitedRequestCopyWith<$Res>
    implements $InitedRequestCopyWith<$Res> {
  factory _$InitedRequestCopyWith(
          _InitedRequest value, $Res Function(_InitedRequest) then) =
      __$InitedRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      @JsonKey(name: 'company_id') String companyId,
      InitedRequestPayload payload,
      String? url,
      String? token});

  @override
  $InitedRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$InitedRequestCopyWithImpl<$Res>
    extends _$InitedRequestCopyWithImpl<$Res>
    implements _$InitedRequestCopyWith<$Res> {
  __$InitedRequestCopyWithImpl(
      _InitedRequest _value, $Res Function(_InitedRequest) _then)
      : super(_value, (v) => _then(v as _InitedRequest));

  @override
  _InitedRequest get _value => super._value as _InitedRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? companyId = freezed,
    Object? payload = freezed,
    Object? url = freezed,
    Object? token = freezed,
  }) {
    return _then(_InitedRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as InitedRequestPayload,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitedRequest implements _InitedRequest {
  const _$_InitedRequest(
      {this.type = '@@server/chat/INIT',
      @JsonKey(name: 'company_id') required this.companyId,
      this.payload = const InitedRequestPayload(),
      this.url,
      this.token});

  factory _$_InitedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InitedRequestFromJson(json);

  @JsonKey()
  @override
  final String type;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'company_id')
  final String companyId;
  @JsonKey()
  @override // // ignore: invalid_annotation_target
// @JsonKey(ignore: true) String? chanelId,
  final InitedRequestPayload payload;
  @override
  final String? url;
  @override
  final String? token;

  @override
  String toString() {
    return 'InitedRequest(type: $type, companyId: $companyId, payload: $payload, url: $url, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitedRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$InitedRequestCopyWith<_InitedRequest> get copyWith =>
      __$InitedRequestCopyWithImpl<_InitedRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitedRequestToJson(this);
  }
}

abstract class _InitedRequest implements InitedRequest {
  const factory _InitedRequest(
      {String type,
      @JsonKey(name: 'company_id') required String companyId,
      InitedRequestPayload payload,
      String? url,
      String? token}) = _$_InitedRequest;

  factory _InitedRequest.fromJson(Map<String, dynamic> json) =
      _$_InitedRequest.fromJson;

  @override
  String get type;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'company_id')
  String get companyId;
  @override // // ignore: invalid_annotation_target
// @JsonKey(ignore: true) String? chanelId,
  InitedRequestPayload get payload;
  @override
  String? get url;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$InitedRequestCopyWith<_InitedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

InitedRequestPayload _$InitedRequestPayloadFromJson(Map<String, dynamic> json) {
  return _InitedRequestPayload.fromJson(json);
}

/// @nodoc
class _$InitedRequestPayloadTearOff {
  const _$InitedRequestPayloadTearOff();

  _InitedRequestPayload call(
      {String sdk = 'iOS', String type = 'sdk', String version = '2.3.0'}) {
    return _InitedRequestPayload(
      sdk: sdk,
      type: type,
      version: version,
    );
  }

  InitedRequestPayload fromJson(Map<String, Object?> json) {
    return InitedRequestPayload.fromJson(json);
  }
}

/// @nodoc
const $InitedRequestPayload = _$InitedRequestPayloadTearOff();

/// @nodoc
mixin _$InitedRequestPayload {
  String get sdk => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitedRequestPayloadCopyWith<InitedRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitedRequestPayloadCopyWith<$Res> {
  factory $InitedRequestPayloadCopyWith(InitedRequestPayload value,
          $Res Function(InitedRequestPayload) then) =
      _$InitedRequestPayloadCopyWithImpl<$Res>;
  $Res call({String sdk, String type, String version});
}

/// @nodoc
class _$InitedRequestPayloadCopyWithImpl<$Res>
    implements $InitedRequestPayloadCopyWith<$Res> {
  _$InitedRequestPayloadCopyWithImpl(this._value, this._then);

  final InitedRequestPayload _value;
  // ignore: unused_field
  final $Res Function(InitedRequestPayload) _then;

  @override
  $Res call({
    Object? sdk = freezed,
    Object? type = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      sdk: sdk == freezed
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InitedRequestPayloadCopyWith<$Res>
    implements $InitedRequestPayloadCopyWith<$Res> {
  factory _$InitedRequestPayloadCopyWith(_InitedRequestPayload value,
          $Res Function(_InitedRequestPayload) then) =
      __$InitedRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call({String sdk, String type, String version});
}

/// @nodoc
class __$InitedRequestPayloadCopyWithImpl<$Res>
    extends _$InitedRequestPayloadCopyWithImpl<$Res>
    implements _$InitedRequestPayloadCopyWith<$Res> {
  __$InitedRequestPayloadCopyWithImpl(
      _InitedRequestPayload _value, $Res Function(_InitedRequestPayload) _then)
      : super(_value, (v) => _then(v as _InitedRequestPayload));

  @override
  _InitedRequestPayload get _value => super._value as _InitedRequestPayload;

  @override
  $Res call({
    Object? sdk = freezed,
    Object? type = freezed,
    Object? version = freezed,
  }) {
    return _then(_InitedRequestPayload(
      sdk: sdk == freezed
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitedRequestPayload implements _InitedRequestPayload {
  const _$_InitedRequestPayload(
      {this.sdk = 'iOS', this.type = 'sdk', this.version = '2.3.0'});

  factory _$_InitedRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_InitedRequestPayloadFromJson(json);

  @JsonKey()
  @override
  final String sdk;
  @JsonKey()
  @override
  final String type;
  @JsonKey()
  @override
  final String version;

  @override
  String toString() {
    return 'InitedRequestPayload(sdk: $sdk, type: $type, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitedRequestPayload &&
            const DeepCollectionEquality().equals(other.sdk, sdk) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sdk),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$InitedRequestPayloadCopyWith<_InitedRequestPayload> get copyWith =>
      __$InitedRequestPayloadCopyWithImpl<_InitedRequestPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitedRequestPayloadToJson(this);
  }
}

abstract class _InitedRequestPayload implements InitedRequestPayload {
  const factory _InitedRequestPayload(
      {String sdk, String type, String version}) = _$_InitedRequestPayload;

  factory _InitedRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_InitedRequestPayload.fromJson;

  @override
  String get sdk;
  @override
  String get type;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$InitedRequestPayloadCopyWith<_InitedRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
