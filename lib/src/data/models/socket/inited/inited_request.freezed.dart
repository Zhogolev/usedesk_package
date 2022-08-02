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
      String companyId,
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
abstract class _$$_InitedRequestCopyWith<$Res>
    implements $InitedRequestCopyWith<$Res> {
  factory _$$_InitedRequestCopyWith(
          _$_InitedRequest value, $Res Function(_$_InitedRequest) then) =
      __$$_InitedRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String type,
      String companyId,
      InitedRequestPayload payload,
      String? url,
      String? token});

  @override
  $InitedRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$$_InitedRequestCopyWithImpl<$Res>
    extends _$InitedRequestCopyWithImpl<$Res>
    implements _$$_InitedRequestCopyWith<$Res> {
  __$$_InitedRequestCopyWithImpl(
      _$_InitedRequest _value, $Res Function(_$_InitedRequest) _then)
      : super(_value, (v) => _then(v as _$_InitedRequest));

  @override
  _$_InitedRequest get _value => super._value as _$_InitedRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? companyId = freezed,
    Object? payload = freezed,
    Object? url = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_InitedRequest(
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_InitedRequest implements _InitedRequest {
  const _$_InitedRequest(
      {this.type = '@@server/chat/INIT',
      required this.companyId,
      this.payload = const InitedRequestPayload(),
      this.url,
      this.token});

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
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
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
      final String? token}) = _$_InitedRequest;

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
abstract class _$$_InitedRequestPayloadCopyWith<$Res>
    implements $InitedRequestPayloadCopyWith<$Res> {
  factory _$$_InitedRequestPayloadCopyWith(_$_InitedRequestPayload value,
          $Res Function(_$_InitedRequestPayload) then) =
      __$$_InitedRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call({String sdk, String type, String version});
}

/// @nodoc
class __$$_InitedRequestPayloadCopyWithImpl<$Res>
    extends _$InitedRequestPayloadCopyWithImpl<$Res>
    implements _$$_InitedRequestPayloadCopyWith<$Res> {
  __$$_InitedRequestPayloadCopyWithImpl(_$_InitedRequestPayload _value,
      $Res Function(_$_InitedRequestPayload) _then)
      : super(_value, (v) => _then(v as _$_InitedRequestPayload));

  @override
  _$_InitedRequestPayload get _value => super._value as _$_InitedRequestPayload;

  @override
  $Res call({
    Object? sdk = freezed,
    Object? type = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_InitedRequestPayload(
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

  @override
  @JsonKey()
  final String sdk;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String version;

  @override
  String toString() {
    return 'InitedRequestPayload(sdk: $sdk, type: $type, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitedRequestPayload &&
            const DeepCollectionEquality().equals(other.sdk, sdk) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sdk),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
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
      final String version}) = _$_InitedRequestPayload;

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
  _$$_InitedRequestPayloadCopyWith<_$_InitedRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
