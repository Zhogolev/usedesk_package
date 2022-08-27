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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetClientResponse _$SetClientResponseFromJson(Map<String, dynamic> json) {
  return _SetClientResponse.fromJson(json);
}

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
abstract class _$$_SetClientResponseCopyWith<$Res>
    implements $SetClientResponseCopyWith<$Res> {
  factory _$$_SetClientResponseCopyWith(_$_SetClientResponse value,
          $Res Function(_$_SetClientResponse) then) =
      __$$_SetClientResponseCopyWithImpl<$Res>;
  @override
  $Res call({String type, SetClientResponseState state, bool? reset});

  @override
  $SetClientResponseStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_SetClientResponseCopyWithImpl<$Res>
    extends _$SetClientResponseCopyWithImpl<$Res>
    implements _$$_SetClientResponseCopyWith<$Res> {
  __$$_SetClientResponseCopyWithImpl(
      _$_SetClientResponse _value, $Res Function(_$_SetClientResponse) _then)
      : super(_value, (v) => _then(v as _$_SetClientResponse));

  @override
  _$_SetClientResponse get _value => super._value as _$_SetClientResponse;

  @override
  $Res call({
    Object? type = freezed,
    Object? state = freezed,
    Object? reset = freezed,
  }) {
    return _then(_$_SetClientResponse(
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
            other is _$_SetClientResponse &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.reset, reset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(reset));

  @JsonKey(ignore: true)
  @override
  _$$_SetClientResponseCopyWith<_$_SetClientResponse> get copyWith =>
      __$$_SetClientResponseCopyWithImpl<_$_SetClientResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseToJson(
      this,
    );
  }
}

abstract class _SetClientResponse implements SetClientResponse, BaseResponse {
  const factory _SetClientResponse(
      {required final String type,
      required final SetClientResponseState state,
      final bool? reset}) = _$_SetClientResponse;

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
  _$$_SetClientResponseCopyWith<_$_SetClientResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientResponseState _$SetClientResponseStateFromJson(
    Map<String, dynamic> json) {
  return _SetClientResponseState.fromJson(json);
}

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
abstract class _$$_SetClientResponseStateCopyWith<$Res>
    implements $SetClientResponseStateCopyWith<$Res> {
  factory _$$_SetClientResponseStateCopyWith(_$_SetClientResponseState value,
          $Res Function(_$_SetClientResponseState) then) =
      __$$_SetClientResponseStateCopyWithImpl<$Res>;
  @override
  $Res call({SetClientResponseStateClient client});

  @override
  $SetClientResponseStateClientCopyWith<$Res> get client;
}

/// @nodoc
class __$$_SetClientResponseStateCopyWithImpl<$Res>
    extends _$SetClientResponseStateCopyWithImpl<$Res>
    implements _$$_SetClientResponseStateCopyWith<$Res> {
  __$$_SetClientResponseStateCopyWithImpl(_$_SetClientResponseState _value,
      $Res Function(_$_SetClientResponseState) _then)
      : super(_value, (v) => _then(v as _$_SetClientResponseState));

  @override
  _$_SetClientResponseState get _value =>
      super._value as _$_SetClientResponseState;

  @override
  $Res call({
    Object? client = freezed,
  }) {
    return _then(_$_SetClientResponseState(
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
            other is _$_SetClientResponseState &&
            const DeepCollectionEquality().equals(other.client, client));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(client));

  @JsonKey(ignore: true)
  @override
  _$$_SetClientResponseStateCopyWith<_$_SetClientResponseState> get copyWith =>
      __$$_SetClientResponseStateCopyWithImpl<_$_SetClientResponseState>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseStateToJson(
      this,
    );
  }
}

abstract class _SetClientResponseState implements SetClientResponseState {
  const factory _SetClientResponseState(
          {required final SetClientResponseStateClient client}) =
      _$_SetClientResponseState;

  factory _SetClientResponseState.fromJson(Map<String, dynamic> json) =
      _$_SetClientResponseState.fromJson;

  @override
  SetClientResponseStateClient get client;
  @override
  @JsonKey(ignore: true)
  _$$_SetClientResponseStateCopyWith<_$_SetClientResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientResponseStateClient _$SetClientResponseStateClientFromJson(
    Map<String, dynamic> json) {
  return _SetClientResponseStateClient.fromJson(json);
}

/// @nodoc
mixin _$SetClientResponseStateClient {
  String? get token => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  int? get chat => throw _privateConstructorUsedError;
  List<Message>? get messages => throw _privateConstructorUsedError;

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
  $Res call({String? token, String? email, int? chat, List<Message>? messages});
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
    Object? messages = freezed,
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
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SetClientResponseStateClientCopyWith<$Res>
    implements $SetClientResponseStateClientCopyWith<$Res> {
  factory _$$_SetClientResponseStateClientCopyWith(
          _$_SetClientResponseStateClient value,
          $Res Function(_$_SetClientResponseStateClient) then) =
      __$$_SetClientResponseStateClientCopyWithImpl<$Res>;
  @override
  $Res call({String? token, String? email, int? chat, List<Message>? messages});
}

/// @nodoc
class __$$_SetClientResponseStateClientCopyWithImpl<$Res>
    extends _$SetClientResponseStateClientCopyWithImpl<$Res>
    implements _$$_SetClientResponseStateClientCopyWith<$Res> {
  __$$_SetClientResponseStateClientCopyWithImpl(
      _$_SetClientResponseStateClient _value,
      $Res Function(_$_SetClientResponseStateClient) _then)
      : super(_value, (v) => _then(v as _$_SetClientResponseStateClient));

  @override
  _$_SetClientResponseStateClient get _value =>
      super._value as _$_SetClientResponseStateClient;

  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? chat = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$_SetClientResponseStateClient(
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
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetClientResponseStateClient implements _SetClientResponseStateClient {
  const _$_SetClientResponseStateClient(
      {this.token, this.email, this.chat, final List<Message>? messages})
      : _messages = messages;

  factory _$_SetClientResponseStateClient.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientResponseStateClientFromJson(json);

  @override
  final String? token;
  @override
  final String? email;
  @override
  final int? chat;
  final List<Message>? _messages;
  @override
  List<Message>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SetClientResponseStateClient(token: $token, email: $email, chat: $chat, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetClientResponseStateClient &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.chat, chat) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(chat),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$_SetClientResponseStateClientCopyWith<_$_SetClientResponseStateClient>
      get copyWith => __$$_SetClientResponseStateClientCopyWithImpl<
          _$_SetClientResponseStateClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientResponseStateClientToJson(
      this,
    );
  }
}

abstract class _SetClientResponseStateClient
    implements SetClientResponseStateClient {
  const factory _SetClientResponseStateClient(
      {final String? token,
      final String? email,
      final int? chat,
      final List<Message>? messages}) = _$_SetClientResponseStateClient;

  factory _SetClientResponseStateClient.fromJson(Map<String, dynamic> json) =
      _$_SetClientResponseStateClient.fromJson;

  @override
  String? get token;
  @override
  String? get email;
  @override
  int? get chat;
  @override
  List<Message>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$_SetClientResponseStateClientCopyWith<_$_SetClientResponseStateClient>
      get copyWith => throw _privateConstructorUsedError;
}
