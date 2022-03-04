// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'set_client_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetClientResponse _$SetClientResponseFromJson(Map<String, dynamic> json) {
  return _SetClientResponse.fromJson(json);
}

/// @nodoc
class _$SetClientResponseTearOff {
  const _$SetClientResponseTearOff();

  _SetClientResponse call(
      {required String type,
      required SetClientResponseState state,
      bool? reset}) {
    return _SetClientResponse(
      type: type,
      state: state,
      reset: reset,
    );
  }

  SetClientResponse fromJson(Map<String, Object?> json) {
    return SetClientResponse.fromJson(json);
  }
}

/// @nodoc
const $SetClientResponse = _$SetClientResponseTearOff();

/// @nodoc
mixin _$SetClientResponse {
  String get type => throw _privateConstructorUsedError;
  SetClientResponseState get state => throw _privateConstructorUsedError;
  bool? get reset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientResponseCopyWith<SetClientResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientResponseCopyWith<$Res> {
  factory $SetClientResponseCopyWith(
          SetClientResponse value, $Res Function(SetClientResponse) then) =
      _$SetClientResponseCopyWithImpl<$Res>;
  $Res call({String type, SetClientResponseState state, bool? reset});

  $SetClientResponseStateCopyWith<$Res> get state;
}

/// @nodoc
class _$SetClientResponseCopyWithImpl<$Res>
    implements $SetClientResponseCopyWith<$Res> {
  _$SetClientResponseCopyWithImpl(this._value, this._then);

  final SetClientResponse _value;
  // ignore: unused_field
  final $Res Function(SetClientResponse) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? state = freezed,
    Object? reset = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SetClientResponseState,
      reset: reset == freezed
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $SetClientResponseStateCopyWith<$Res> get state {
    return $SetClientResponseStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
abstract class _$SetClientResponseCopyWith<$Res>
    implements $SetClientResponseCopyWith<$Res> {
  factory _$SetClientResponseCopyWith(
          _SetClientResponse value, $Res Function(_SetClientResponse) then) =
      __$SetClientResponseCopyWithImpl<$Res>;
  @override
  $Res call({String type, SetClientResponseState state, bool? reset});

  @override
  $SetClientResponseStateCopyWith<$Res> get state;
}

/// @nodoc
class __$SetClientResponseCopyWithImpl<$Res>
    extends _$SetClientResponseCopyWithImpl<$Res>
    implements _$SetClientResponseCopyWith<$Res> {
  __$SetClientResponseCopyWithImpl(
      _SetClientResponse _value, $Res Function(_SetClientResponse) _then)
      : super(_value, (v) => _then(v as _SetClientResponse));

  @override
  _SetClientResponse get _value => super._value as _SetClientResponse;

  @override
  $Res call({
    Object? type = freezed,
    Object? state = freezed,
    Object? reset = freezed,
  }) {
    return _then(_SetClientResponse(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SetClientResponseState,
      reset: reset == freezed
          ? _value.reset
          : reset // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<BaseResponse>()
class _$_SetClientResponse implements _SetClientResponse {
  const _$_SetClientResponse(
      {required this.type, required this.state, this.reset});

  factory _$_SetClientResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientResponseFromJson(json);

  @override
  final String type;
  @override
  final SetClientResponseState state;
  @override
  final bool? reset;

  @override
  String toString() {
    return 'SetClientResponse(type: $type, state: $state, reset: $reset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetClientResponse &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.reset, reset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(reset));

  @JsonKey(ignore: true)
  @override
  _$SetClientResponseCopyWith<_SetClientResponse> get copyWith =>
      __$SetClientResponseCopyWithImpl<_SetClientResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseToJson(this);
  }
}

abstract class _SetClientResponse implements SetClientResponse, BaseResponse {
  const factory _SetClientResponse(
      {required String type,
      required SetClientResponseState state,
      bool? reset}) = _$_SetClientResponse;

  factory _SetClientResponse.fromJson(Map<String, dynamic> json) =
      _$_SetClientResponse.fromJson;

  @override
  String get type;
  @override
  SetClientResponseState get state;
  @override
  bool? get reset;
  @override
  @JsonKey(ignore: true)
  _$SetClientResponseCopyWith<_SetClientResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientResponseState _$SetClientResponseStateFromJson(
    Map<String, dynamic> json) {
  return _SetClientResponseState.fromJson(json);
}

/// @nodoc
class _$SetClientResponseStateTearOff {
  const _$SetClientResponseStateTearOff();

  _SetClientResponseState call({required SetClientResponseStateClient client}) {
    return _SetClientResponseState(
      client: client,
    );
  }

  SetClientResponseState fromJson(Map<String, Object?> json) {
    return SetClientResponseState.fromJson(json);
  }
}

/// @nodoc
const $SetClientResponseState = _$SetClientResponseStateTearOff();

/// @nodoc
mixin _$SetClientResponseState {
  SetClientResponseStateClient get client => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientResponseStateCopyWith<SetClientResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientResponseStateCopyWith<$Res> {
  factory $SetClientResponseStateCopyWith(SetClientResponseState value,
          $Res Function(SetClientResponseState) then) =
      _$SetClientResponseStateCopyWithImpl<$Res>;
  $Res call({SetClientResponseStateClient client});

  $SetClientResponseStateClientCopyWith<$Res> get client;
}

/// @nodoc
class _$SetClientResponseStateCopyWithImpl<$Res>
    implements $SetClientResponseStateCopyWith<$Res> {
  _$SetClientResponseStateCopyWithImpl(this._value, this._then);

  final SetClientResponseState _value;
  // ignore: unused_field
  final $Res Function(SetClientResponseState) _then;

  @override
  $Res call({
    Object? client = freezed,
  }) {
    return _then(_value.copyWith(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SetClientResponseStateClient,
    ));
  }

  @override
  $SetClientResponseStateClientCopyWith<$Res> get client {
    return $SetClientResponseStateClientCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value));
    });
  }
}

/// @nodoc
abstract class _$SetClientResponseStateCopyWith<$Res>
    implements $SetClientResponseStateCopyWith<$Res> {
  factory _$SetClientResponseStateCopyWith(_SetClientResponseState value,
          $Res Function(_SetClientResponseState) then) =
      __$SetClientResponseStateCopyWithImpl<$Res>;
  @override
  $Res call({SetClientResponseStateClient client});

  @override
  $SetClientResponseStateClientCopyWith<$Res> get client;
}

/// @nodoc
class __$SetClientResponseStateCopyWithImpl<$Res>
    extends _$SetClientResponseStateCopyWithImpl<$Res>
    implements _$SetClientResponseStateCopyWith<$Res> {
  __$SetClientResponseStateCopyWithImpl(_SetClientResponseState _value,
      $Res Function(_SetClientResponseState) _then)
      : super(_value, (v) => _then(v as _SetClientResponseState));

  @override
  _SetClientResponseState get _value => super._value as _SetClientResponseState;

  @override
  $Res call({
    Object? client = freezed,
  }) {
    return _then(_SetClientResponseState(
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SetClientResponseStateClient,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetClientResponseState implements _SetClientResponseState {
  const _$_SetClientResponseState({required this.client});

  factory _$_SetClientResponseState.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientResponseStateFromJson(json);

  @override
  final SetClientResponseStateClient client;

  @override
  String toString() {
    return 'SetClientResponseState(client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetClientResponseState &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$SetClientResponseStateCopyWith<_SetClientResponseState> get copyWith =>
      __$SetClientResponseStateCopyWithImpl<_SetClientResponseState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseStateToJson(this);
  }
}

abstract class _SetClientResponseState implements SetClientResponseState {
  const factory _SetClientResponseState(
          {required SetClientResponseStateClient client}) =
      _$_SetClientResponseState;

  factory _SetClientResponseState.fromJson(Map<String, dynamic> json) =
      _$_SetClientResponseState.fromJson;

  @override
  SetClientResponseStateClient get client;
  @override
  @JsonKey(ignore: true)
  _$SetClientResponseStateCopyWith<_SetClientResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientResponseStateClient _$SetClientResponseStateClientFromJson(
    Map<String, dynamic> json) {
  return _SetClientResponseStateClient.fromJson(json);
}

/// @nodoc
class _$SetClientResponseStateClientTearOff {
  const _$SetClientResponseStateClientTearOff();

  _SetClientResponseStateClient call(
      {String? token, String? email, int? chat}) {
    return _SetClientResponseStateClient(
      token: token,
      email: email,
      chat: chat,
    );
  }

  SetClientResponseStateClient fromJson(Map<String, Object?> json) {
    return SetClientResponseStateClient.fromJson(json);
  }
}

/// @nodoc
const $SetClientResponseStateClient = _$SetClientResponseStateClientTearOff();

/// @nodoc
mixin _$SetClientResponseStateClient {
  String? get token => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  int? get chat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientResponseStateClientCopyWith<SetClientResponseStateClient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientResponseStateClientCopyWith<$Res> {
  factory $SetClientResponseStateClientCopyWith(
          SetClientResponseStateClient value,
          $Res Function(SetClientResponseStateClient) then) =
      _$SetClientResponseStateClientCopyWithImpl<$Res>;
  $Res call({String? token, String? email, int? chat});
}

/// @nodoc
class _$SetClientResponseStateClientCopyWithImpl<$Res>
    implements $SetClientResponseStateClientCopyWith<$Res> {
  _$SetClientResponseStateClientCopyWithImpl(this._value, this._then);

  final SetClientResponseStateClient _value;
  // ignore: unused_field
  final $Res Function(SetClientResponseStateClient) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? chat = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SetClientResponseStateClientCopyWith<$Res>
    implements $SetClientResponseStateClientCopyWith<$Res> {
  factory _$SetClientResponseStateClientCopyWith(
          _SetClientResponseStateClient value,
          $Res Function(_SetClientResponseStateClient) then) =
      __$SetClientResponseStateClientCopyWithImpl<$Res>;
  @override
  $Res call({String? token, String? email, int? chat});
}

/// @nodoc
class __$SetClientResponseStateClientCopyWithImpl<$Res>
    extends _$SetClientResponseStateClientCopyWithImpl<$Res>
    implements _$SetClientResponseStateClientCopyWith<$Res> {
  __$SetClientResponseStateClientCopyWithImpl(
      _SetClientResponseStateClient _value,
      $Res Function(_SetClientResponseStateClient) _then)
      : super(_value, (v) => _then(v as _SetClientResponseStateClient));

  @override
  _SetClientResponseStateClient get _value =>
      super._value as _SetClientResponseStateClient;

  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? chat = freezed,
  }) {
    return _then(_SetClientResponseStateClient(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetClientResponseStateClient implements _SetClientResponseStateClient {
  const _$_SetClientResponseStateClient({this.token, this.email, this.chat});

  factory _$_SetClientResponseStateClient.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientResponseStateClientFromJson(json);

  @override
  final String? token;
  @override
  final String? email;
  @override
  final int? chat;

  @override
  String toString() {
    return 'SetClientResponseStateClient(token: $token, email: $email, chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetClientResponseStateClient &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.chat, chat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(chat));

  @JsonKey(ignore: true)
  @override
  _$SetClientResponseStateClientCopyWith<_SetClientResponseStateClient>
      get copyWith => __$SetClientResponseStateClientCopyWithImpl<
          _SetClientResponseStateClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseStateClientToJson(this);
  }
}

abstract class _SetClientResponseStateClient
    implements SetClientResponseStateClient {
  const factory _SetClientResponseStateClient(
      {String? token,
      String? email,
      int? chat}) = _$_SetClientResponseStateClient;

  factory _SetClientResponseStateClient.fromJson(Map<String, dynamic> json) =
      _$_SetClientResponseStateClient.fromJson;

  @override
  String? get token;
  @override
  String? get email;
  @override
  int? get chat;
  @override
  @JsonKey(ignore: true)
  _$SetClientResponseStateClientCopyWith<_SetClientResponseStateClient>
      get copyWith => throw _privateConstructorUsedError;
}
