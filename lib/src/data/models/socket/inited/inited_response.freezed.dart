// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'inited_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InitedResponse _$InitedResponseFromJson(Map<String, dynamic> json) {
  return _InitedResponse.fromJson(json);
}

/// @nodoc
class _$InitedResponseTearOff {
  const _$InitedResponseTearOff();

  _InitedResponse call(
      {required String type, required String token, required Setup setup}) {
    return _InitedResponse(
      type: type,
      token: token,
      setup: setup,
    );
  }

  InitedResponse fromJson(Map<String, Object?> json) {
    return InitedResponse.fromJson(json);
  }
}

/// @nodoc
const $InitedResponse = _$InitedResponseTearOff();

/// @nodoc
mixin _$InitedResponse {
  String get type => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  Setup get setup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitedResponseCopyWith<InitedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitedResponseCopyWith<$Res> {
  factory $InitedResponseCopyWith(
          InitedResponse value, $Res Function(InitedResponse) then) =
      _$InitedResponseCopyWithImpl<$Res>;
  $Res call({String type, String token, Setup setup});

  $SetupCopyWith<$Res> get setup;
}

/// @nodoc
class _$InitedResponseCopyWithImpl<$Res>
    implements $InitedResponseCopyWith<$Res> {
  _$InitedResponseCopyWithImpl(this._value, this._then);

  final InitedResponse _value;
  // ignore: unused_field
  final $Res Function(InitedResponse) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? token = freezed,
    Object? setup = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as Setup,
    ));
  }

  @override
  $SetupCopyWith<$Res> get setup {
    return $SetupCopyWith<$Res>(_value.setup, (value) {
      return _then(_value.copyWith(setup: value));
    });
  }
}

/// @nodoc
abstract class _$InitedResponseCopyWith<$Res>
    implements $InitedResponseCopyWith<$Res> {
  factory _$InitedResponseCopyWith(
          _InitedResponse value, $Res Function(_InitedResponse) then) =
      __$InitedResponseCopyWithImpl<$Res>;
  @override
  $Res call({String type, String token, Setup setup});

  @override
  $SetupCopyWith<$Res> get setup;
}

/// @nodoc
class __$InitedResponseCopyWithImpl<$Res>
    extends _$InitedResponseCopyWithImpl<$Res>
    implements _$InitedResponseCopyWith<$Res> {
  __$InitedResponseCopyWithImpl(
      _InitedResponse _value, $Res Function(_InitedResponse) _then)
      : super(_value, (v) => _then(v as _InitedResponse));

  @override
  _InitedResponse get _value => super._value as _InitedResponse;

  @override
  $Res call({
    Object? type = freezed,
    Object? token = freezed,
    Object? setup = freezed,
  }) {
    return _then(_InitedResponse(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      setup: setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as Setup,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements<BaseResponse>()
class _$_InitedResponse implements _InitedResponse {
  const _$_InitedResponse(
      {required this.type, required this.token, required this.setup});

  factory _$_InitedResponse.fromJson(Map<String, dynamic> json) =>
      _$$_InitedResponseFromJson(json);

  @override
  final String type;
  @override
  final String token;
  @override
  final Setup setup;

  @override
  String toString() {
    return 'InitedResponse(type: $type, token: $token, setup: $setup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitedResponse &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.setup, setup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(setup));

  @JsonKey(ignore: true)
  @override
  _$InitedResponseCopyWith<_InitedResponse> get copyWith =>
      __$InitedResponseCopyWithImpl<_InitedResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitedResponseToJson(this);
  }
}

abstract class _InitedResponse implements InitedResponse, BaseResponse {
  const factory _InitedResponse(
      {required String type,
      required String token,
      required Setup setup}) = _$_InitedResponse;

  factory _InitedResponse.fromJson(Map<String, dynamic> json) =
      _$_InitedResponse.fromJson;

  @override
  String get type;
  @override
  String get token;
  @override
  Setup get setup;
  @override
  @JsonKey(ignore: true)
  _$InitedResponseCopyWith<_InitedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Setup _$SetupFromJson(Map<String, dynamic> json) {
  return _Setup.fromJson(json);
}

/// @nodoc
class _$SetupTearOff {
  const _$SetupTearOff();

  _Setup call(
      {required bool waitingEmail,
      SetupClient? client,
      @JsonKey(name: 'callback_settings')
          SetupCallbackSettings? callbackSettings,
      SetupTicket? ticket,
      bool noOperators = true,
      List<Message> messages = const []}) {
    return _Setup(
      waitingEmail: waitingEmail,
      client: client,
      callbackSettings: callbackSettings,
      ticket: ticket,
      noOperators: noOperators,
      messages: messages,
    );
  }

  Setup fromJson(Map<String, Object?> json) {
    return Setup.fromJson(json);
  }
}

/// @nodoc
const $Setup = _$SetupTearOff();

/// @nodoc
mixin _$Setup {
  bool get waitingEmail => throw _privateConstructorUsedError;
  SetupClient? get client =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'callback_settings')
  SetupCallbackSettings? get callbackSettings =>
      throw _privateConstructorUsedError;
  SetupTicket? get ticket => throw _privateConstructorUsedError;
  bool get noOperators => throw _privateConstructorUsedError;
  List<Message> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupCopyWith<Setup> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupCopyWith<$Res> {
  factory $SetupCopyWith(Setup value, $Res Function(Setup) then) =
      _$SetupCopyWithImpl<$Res>;
  $Res call(
      {bool waitingEmail,
      SetupClient? client,
      @JsonKey(name: 'callback_settings')
          SetupCallbackSettings? callbackSettings,
      SetupTicket? ticket,
      bool noOperators,
      List<Message> messages});

  $SetupClientCopyWith<$Res>? get client;
  $SetupCallbackSettingsCopyWith<$Res>? get callbackSettings;
  $SetupTicketCopyWith<$Res>? get ticket;
}

/// @nodoc
class _$SetupCopyWithImpl<$Res> implements $SetupCopyWith<$Res> {
  _$SetupCopyWithImpl(this._value, this._then);

  final Setup _value;
  // ignore: unused_field
  final $Res Function(Setup) _then;

  @override
  $Res call({
    Object? waitingEmail = freezed,
    Object? client = freezed,
    Object? callbackSettings = freezed,
    Object? ticket = freezed,
    Object? noOperators = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      waitingEmail: waitingEmail == freezed
          ? _value.waitingEmail
          : waitingEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SetupClient?,
      callbackSettings: callbackSettings == freezed
          ? _value.callbackSettings
          : callbackSettings // ignore: cast_nullable_to_non_nullable
              as SetupCallbackSettings?,
      ticket: ticket == freezed
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as SetupTicket?,
      noOperators: noOperators == freezed
          ? _value.noOperators
          : noOperators // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }

  @override
  $SetupClientCopyWith<$Res>? get client {
    if (_value.client == null) {
      return null;
    }

    return $SetupClientCopyWith<$Res>(_value.client!, (value) {
      return _then(_value.copyWith(client: value));
    });
  }

  @override
  $SetupCallbackSettingsCopyWith<$Res>? get callbackSettings {
    if (_value.callbackSettings == null) {
      return null;
    }

    return $SetupCallbackSettingsCopyWith<$Res>(_value.callbackSettings!,
        (value) {
      return _then(_value.copyWith(callbackSettings: value));
    });
  }

  @override
  $SetupTicketCopyWith<$Res>? get ticket {
    if (_value.ticket == null) {
      return null;
    }

    return $SetupTicketCopyWith<$Res>(_value.ticket!, (value) {
      return _then(_value.copyWith(ticket: value));
    });
  }
}

/// @nodoc
abstract class _$SetupCopyWith<$Res> implements $SetupCopyWith<$Res> {
  factory _$SetupCopyWith(_Setup value, $Res Function(_Setup) then) =
      __$SetupCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool waitingEmail,
      SetupClient? client,
      @JsonKey(name: 'callback_settings')
          SetupCallbackSettings? callbackSettings,
      SetupTicket? ticket,
      bool noOperators,
      List<Message> messages});

  @override
  $SetupClientCopyWith<$Res>? get client;
  @override
  $SetupCallbackSettingsCopyWith<$Res>? get callbackSettings;
  @override
  $SetupTicketCopyWith<$Res>? get ticket;
}

/// @nodoc
class __$SetupCopyWithImpl<$Res> extends _$SetupCopyWithImpl<$Res>
    implements _$SetupCopyWith<$Res> {
  __$SetupCopyWithImpl(_Setup _value, $Res Function(_Setup) _then)
      : super(_value, (v) => _then(v as _Setup));

  @override
  _Setup get _value => super._value as _Setup;

  @override
  $Res call({
    Object? waitingEmail = freezed,
    Object? client = freezed,
    Object? callbackSettings = freezed,
    Object? ticket = freezed,
    Object? noOperators = freezed,
    Object? messages = freezed,
  }) {
    return _then(_Setup(
      waitingEmail: waitingEmail == freezed
          ? _value.waitingEmail
          : waitingEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      client: client == freezed
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as SetupClient?,
      callbackSettings: callbackSettings == freezed
          ? _value.callbackSettings
          : callbackSettings // ignore: cast_nullable_to_non_nullable
              as SetupCallbackSettings?,
      ticket: ticket == freezed
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as SetupTicket?,
      noOperators: noOperators == freezed
          ? _value.noOperators
          : noOperators // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Setup implements _Setup {
  const _$_Setup(
      {required this.waitingEmail,
      this.client,
      @JsonKey(name: 'callback_settings') this.callbackSettings,
      this.ticket,
      this.noOperators = true,
      this.messages = const []});

  factory _$_Setup.fromJson(Map<String, dynamic> json) =>
      _$$_SetupFromJson(json);

  @override
  final bool waitingEmail;
  @override
  final SetupClient? client;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'callback_settings')
  final SetupCallbackSettings? callbackSettings;
  @override
  final SetupTicket? ticket;
  @JsonKey()
  @override
  final bool noOperators;
  @JsonKey()
  @override
  final List<Message> messages;

  @override
  String toString() {
    return 'Setup(waitingEmail: $waitingEmail, client: $client, callbackSettings: $callbackSettings, ticket: $ticket, noOperators: $noOperators, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Setup &&
            const DeepCollectionEquality()
                .equals(other.waitingEmail, waitingEmail) &&
            const DeepCollectionEquality().equals(other.client, client) &&
            const DeepCollectionEquality()
                .equals(other.callbackSettings, callbackSettings) &&
            const DeepCollectionEquality().equals(other.ticket, ticket) &&
            const DeepCollectionEquality()
                .equals(other.noOperators, noOperators) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(waitingEmail),
      const DeepCollectionEquality().hash(client),
      const DeepCollectionEquality().hash(callbackSettings),
      const DeepCollectionEquality().hash(ticket),
      const DeepCollectionEquality().hash(noOperators),
      const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$SetupCopyWith<_Setup> get copyWith =>
      __$SetupCopyWithImpl<_Setup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupToJson(this);
  }
}

abstract class _Setup implements Setup {
  const factory _Setup(
      {required bool waitingEmail,
      SetupClient? client,
      @JsonKey(name: 'callback_settings')
          SetupCallbackSettings? callbackSettings,
      SetupTicket? ticket,
      bool noOperators,
      List<Message> messages}) = _$_Setup;

  factory _Setup.fromJson(Map<String, dynamic> json) = _$_Setup.fromJson;

  @override
  bool get waitingEmail;
  @override
  SetupClient? get client;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'callback_settings')
  SetupCallbackSettings? get callbackSettings;
  @override
  SetupTicket? get ticket;
  @override
  bool get noOperators;
  @override
  List<Message> get messages;
  @override
  @JsonKey(ignore: true)
  _$SetupCopyWith<_Setup> get copyWith => throw _privateConstructorUsedError;
}

SetupTicket _$SetupTicketFromJson(Map<String, dynamic> json) {
  return _SetupTicket.fromJson(json);
}

/// @nodoc
class _$SetupTicketTearOff {
  const _$SetupTicketTearOff();

  _SetupTicket call(
      {required int id,
      required dynamic assigneeId,
      required int clientId,
      required int companyId,
      required String email,
      required String subject,
      required int channelId,
      required DateTime publishedAt,
      required DateTime statusUpdatedAt,
      required String channel,
      required String priority,
      required String type,
      required int statusId}) {
    return _SetupTicket(
      id: id,
      assigneeId: assigneeId,
      clientId: clientId,
      companyId: companyId,
      email: email,
      subject: subject,
      channelId: channelId,
      publishedAt: publishedAt,
      statusUpdatedAt: statusUpdatedAt,
      channel: channel,
      priority: priority,
      type: type,
      statusId: statusId,
    );
  }

  SetupTicket fromJson(Map<String, Object?> json) {
    return SetupTicket.fromJson(json);
  }
}

/// @nodoc
const $SetupTicket = _$SetupTicketTearOff();

/// @nodoc
mixin _$SetupTicket {
  int get id => throw _privateConstructorUsedError;
  dynamic get assigneeId => throw _privateConstructorUsedError;
  int get clientId => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  int get channelId => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime get statusUpdatedAt => throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  String get priority => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get statusId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupTicketCopyWith<SetupTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupTicketCopyWith<$Res> {
  factory $SetupTicketCopyWith(
          SetupTicket value, $Res Function(SetupTicket) then) =
      _$SetupTicketCopyWithImpl<$Res>;
  $Res call(
      {int id,
      dynamic assigneeId,
      int clientId,
      int companyId,
      String email,
      String subject,
      int channelId,
      DateTime publishedAt,
      DateTime statusUpdatedAt,
      String channel,
      String priority,
      String type,
      int statusId});
}

/// @nodoc
class _$SetupTicketCopyWithImpl<$Res> implements $SetupTicketCopyWith<$Res> {
  _$SetupTicketCopyWithImpl(this._value, this._then);

  final SetupTicket _value;
  // ignore: unused_field
  final $Res Function(SetupTicket) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? assigneeId = freezed,
    Object? clientId = freezed,
    Object? companyId = freezed,
    Object? email = freezed,
    Object? subject = freezed,
    Object? channelId = freezed,
    Object? publishedAt = freezed,
    Object? statusUpdatedAt = freezed,
    Object? channel = freezed,
    Object? priority = freezed,
    Object? type = freezed,
    Object? statusId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assigneeId: assigneeId == freezed
          ? _value.assigneeId
          : assigneeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statusUpdatedAt: statusUpdatedAt == freezed
          ? _value.statusUpdatedAt
          : statusUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SetupTicketCopyWith<$Res>
    implements $SetupTicketCopyWith<$Res> {
  factory _$SetupTicketCopyWith(
          _SetupTicket value, $Res Function(_SetupTicket) then) =
      __$SetupTicketCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      dynamic assigneeId,
      int clientId,
      int companyId,
      String email,
      String subject,
      int channelId,
      DateTime publishedAt,
      DateTime statusUpdatedAt,
      String channel,
      String priority,
      String type,
      int statusId});
}

/// @nodoc
class __$SetupTicketCopyWithImpl<$Res> extends _$SetupTicketCopyWithImpl<$Res>
    implements _$SetupTicketCopyWith<$Res> {
  __$SetupTicketCopyWithImpl(
      _SetupTicket _value, $Res Function(_SetupTicket) _then)
      : super(_value, (v) => _then(v as _SetupTicket));

  @override
  _SetupTicket get _value => super._value as _SetupTicket;

  @override
  $Res call({
    Object? id = freezed,
    Object? assigneeId = freezed,
    Object? clientId = freezed,
    Object? companyId = freezed,
    Object? email = freezed,
    Object? subject = freezed,
    Object? channelId = freezed,
    Object? publishedAt = freezed,
    Object? statusUpdatedAt = freezed,
    Object? channel = freezed,
    Object? priority = freezed,
    Object? type = freezed,
    Object? statusId = freezed,
  }) {
    return _then(_SetupTicket(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assigneeId: assigneeId == freezed
          ? _value.assigneeId
          : assigneeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: channelId == freezed
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statusUpdatedAt: statusUpdatedAt == freezed
          ? _value.statusUpdatedAt
          : statusUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SetupTicket implements _SetupTicket {
  const _$_SetupTicket(
      {required this.id,
      required this.assigneeId,
      required this.clientId,
      required this.companyId,
      required this.email,
      required this.subject,
      required this.channelId,
      required this.publishedAt,
      required this.statusUpdatedAt,
      required this.channel,
      required this.priority,
      required this.type,
      required this.statusId});

  factory _$_SetupTicket.fromJson(Map<String, dynamic> json) =>
      _$$_SetupTicketFromJson(json);

  @override
  final int id;
  @override
  final dynamic assigneeId;
  @override
  final int clientId;
  @override
  final int companyId;
  @override
  final String email;
  @override
  final String subject;
  @override
  final int channelId;
  @override
  final DateTime publishedAt;
  @override
  final DateTime statusUpdatedAt;
  @override
  final String channel;
  @override
  final String priority;
  @override
  final String type;
  @override
  final int statusId;

  @override
  String toString() {
    return 'SetupTicket(id: $id, assigneeId: $assigneeId, clientId: $clientId, companyId: $companyId, email: $email, subject: $subject, channelId: $channelId, publishedAt: $publishedAt, statusUpdatedAt: $statusUpdatedAt, channel: $channel, priority: $priority, type: $type, statusId: $statusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupTicket &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.assigneeId, assigneeId) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.channelId, channelId) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            const DeepCollectionEquality()
                .equals(other.statusUpdatedAt, statusUpdatedAt) &&
            const DeepCollectionEquality().equals(other.channel, channel) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.statusId, statusId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(assigneeId),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(channelId),
      const DeepCollectionEquality().hash(publishedAt),
      const DeepCollectionEquality().hash(statusUpdatedAt),
      const DeepCollectionEquality().hash(channel),
      const DeepCollectionEquality().hash(priority),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(statusId));

  @JsonKey(ignore: true)
  @override
  _$SetupTicketCopyWith<_SetupTicket> get copyWith =>
      __$SetupTicketCopyWithImpl<_SetupTicket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupTicketToJson(this);
  }
}

abstract class _SetupTicket implements SetupTicket {
  const factory _SetupTicket(
      {required int id,
      required dynamic assigneeId,
      required int clientId,
      required int companyId,
      required String email,
      required String subject,
      required int channelId,
      required DateTime publishedAt,
      required DateTime statusUpdatedAt,
      required String channel,
      required String priority,
      required String type,
      required int statusId}) = _$_SetupTicket;

  factory _SetupTicket.fromJson(Map<String, dynamic> json) =
      _$_SetupTicket.fromJson;

  @override
  int get id;
  @override
  dynamic get assigneeId;
  @override
  int get clientId;
  @override
  int get companyId;
  @override
  String get email;
  @override
  String get subject;
  @override
  int get channelId;
  @override
  DateTime get publishedAt;
  @override
  DateTime get statusUpdatedAt;
  @override
  String get channel;
  @override
  String get priority;
  @override
  String get type;
  @override
  int get statusId;
  @override
  @JsonKey(ignore: true)
  _$SetupTicketCopyWith<_SetupTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

SetupCallbackSettings _$SetupCallbackSettingsFromJson(
    Map<String, dynamic> json) {
  return _SetupCallbackSettings.fromJson(json);
}

/// @nodoc
class _$SetupCallbackSettingsTearOff {
  const _$SetupCallbackSettingsTearOff();

  _SetupCallbackSettings call(
      {required String workType,
      required String callbackTitle,
      required String callbackGreeting,
      required List<dynamic> topics,
      required String topicsTitle,
      required int topicsRequired,
      required List<dynamic> customFields}) {
    return _SetupCallbackSettings(
      workType: workType,
      callbackTitle: callbackTitle,
      callbackGreeting: callbackGreeting,
      topics: topics,
      topicsTitle: topicsTitle,
      topicsRequired: topicsRequired,
      customFields: customFields,
    );
  }

  SetupCallbackSettings fromJson(Map<String, Object?> json) {
    return SetupCallbackSettings.fromJson(json);
  }
}

/// @nodoc
const $SetupCallbackSettings = _$SetupCallbackSettingsTearOff();

/// @nodoc
mixin _$SetupCallbackSettings {
  String get workType => throw _privateConstructorUsedError;
  String get callbackTitle => throw _privateConstructorUsedError;
  String get callbackGreeting => throw _privateConstructorUsedError;
  List<dynamic> get topics => throw _privateConstructorUsedError;
  String get topicsTitle => throw _privateConstructorUsedError;
  int get topicsRequired => throw _privateConstructorUsedError;
  List<dynamic> get customFields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupCallbackSettingsCopyWith<SetupCallbackSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupCallbackSettingsCopyWith<$Res> {
  factory $SetupCallbackSettingsCopyWith(SetupCallbackSettings value,
          $Res Function(SetupCallbackSettings) then) =
      _$SetupCallbackSettingsCopyWithImpl<$Res>;
  $Res call(
      {String workType,
      String callbackTitle,
      String callbackGreeting,
      List<dynamic> topics,
      String topicsTitle,
      int topicsRequired,
      List<dynamic> customFields});
}

/// @nodoc
class _$SetupCallbackSettingsCopyWithImpl<$Res>
    implements $SetupCallbackSettingsCopyWith<$Res> {
  _$SetupCallbackSettingsCopyWithImpl(this._value, this._then);

  final SetupCallbackSettings _value;
  // ignore: unused_field
  final $Res Function(SetupCallbackSettings) _then;

  @override
  $Res call({
    Object? workType = freezed,
    Object? callbackTitle = freezed,
    Object? callbackGreeting = freezed,
    Object? topics = freezed,
    Object? topicsTitle = freezed,
    Object? topicsRequired = freezed,
    Object? customFields = freezed,
  }) {
    return _then(_value.copyWith(
      workType: workType == freezed
          ? _value.workType
          : workType // ignore: cast_nullable_to_non_nullable
              as String,
      callbackTitle: callbackTitle == freezed
          ? _value.callbackTitle
          : callbackTitle // ignore: cast_nullable_to_non_nullable
              as String,
      callbackGreeting: callbackGreeting == freezed
          ? _value.callbackGreeting
          : callbackGreeting // ignore: cast_nullable_to_non_nullable
              as String,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      topicsTitle: topicsTitle == freezed
          ? _value.topicsTitle
          : topicsTitle // ignore: cast_nullable_to_non_nullable
              as String,
      topicsRequired: topicsRequired == freezed
          ? _value.topicsRequired
          : topicsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$SetupCallbackSettingsCopyWith<$Res>
    implements $SetupCallbackSettingsCopyWith<$Res> {
  factory _$SetupCallbackSettingsCopyWith(_SetupCallbackSettings value,
          $Res Function(_SetupCallbackSettings) then) =
      __$SetupCallbackSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String workType,
      String callbackTitle,
      String callbackGreeting,
      List<dynamic> topics,
      String topicsTitle,
      int topicsRequired,
      List<dynamic> customFields});
}

/// @nodoc
class __$SetupCallbackSettingsCopyWithImpl<$Res>
    extends _$SetupCallbackSettingsCopyWithImpl<$Res>
    implements _$SetupCallbackSettingsCopyWith<$Res> {
  __$SetupCallbackSettingsCopyWithImpl(_SetupCallbackSettings _value,
      $Res Function(_SetupCallbackSettings) _then)
      : super(_value, (v) => _then(v as _SetupCallbackSettings));

  @override
  _SetupCallbackSettings get _value => super._value as _SetupCallbackSettings;

  @override
  $Res call({
    Object? workType = freezed,
    Object? callbackTitle = freezed,
    Object? callbackGreeting = freezed,
    Object? topics = freezed,
    Object? topicsTitle = freezed,
    Object? topicsRequired = freezed,
    Object? customFields = freezed,
  }) {
    return _then(_SetupCallbackSettings(
      workType: workType == freezed
          ? _value.workType
          : workType // ignore: cast_nullable_to_non_nullable
              as String,
      callbackTitle: callbackTitle == freezed
          ? _value.callbackTitle
          : callbackTitle // ignore: cast_nullable_to_non_nullable
              as String,
      callbackGreeting: callbackGreeting == freezed
          ? _value.callbackGreeting
          : callbackGreeting // ignore: cast_nullable_to_non_nullable
              as String,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      topicsTitle: topicsTitle == freezed
          ? _value.topicsTitle
          : topicsTitle // ignore: cast_nullable_to_non_nullable
              as String,
      topicsRequired: topicsRequired == freezed
          ? _value.topicsRequired
          : topicsRequired // ignore: cast_nullable_to_non_nullable
              as int,
      customFields: customFields == freezed
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SetupCallbackSettings implements _SetupCallbackSettings {
  const _$_SetupCallbackSettings(
      {required this.workType,
      required this.callbackTitle,
      required this.callbackGreeting,
      required this.topics,
      required this.topicsTitle,
      required this.topicsRequired,
      required this.customFields});

  factory _$_SetupCallbackSettings.fromJson(Map<String, dynamic> json) =>
      _$$_SetupCallbackSettingsFromJson(json);

  @override
  final String workType;
  @override
  final String callbackTitle;
  @override
  final String callbackGreeting;
  @override
  final List<dynamic> topics;
  @override
  final String topicsTitle;
  @override
  final int topicsRequired;
  @override
  final List<dynamic> customFields;

  @override
  String toString() {
    return 'SetupCallbackSettings(workType: $workType, callbackTitle: $callbackTitle, callbackGreeting: $callbackGreeting, topics: $topics, topicsTitle: $topicsTitle, topicsRequired: $topicsRequired, customFields: $customFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupCallbackSettings &&
            const DeepCollectionEquality().equals(other.workType, workType) &&
            const DeepCollectionEquality()
                .equals(other.callbackTitle, callbackTitle) &&
            const DeepCollectionEquality()
                .equals(other.callbackGreeting, callbackGreeting) &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality()
                .equals(other.topicsTitle, topicsTitle) &&
            const DeepCollectionEquality()
                .equals(other.topicsRequired, topicsRequired) &&
            const DeepCollectionEquality()
                .equals(other.customFields, customFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(workType),
      const DeepCollectionEquality().hash(callbackTitle),
      const DeepCollectionEquality().hash(callbackGreeting),
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(topicsTitle),
      const DeepCollectionEquality().hash(topicsRequired),
      const DeepCollectionEquality().hash(customFields));

  @JsonKey(ignore: true)
  @override
  _$SetupCallbackSettingsCopyWith<_SetupCallbackSettings> get copyWith =>
      __$SetupCallbackSettingsCopyWithImpl<_SetupCallbackSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupCallbackSettingsToJson(this);
  }
}

abstract class _SetupCallbackSettings implements SetupCallbackSettings {
  const factory _SetupCallbackSettings(
      {required String workType,
      required String callbackTitle,
      required String callbackGreeting,
      required List<dynamic> topics,
      required String topicsTitle,
      required int topicsRequired,
      required List<dynamic> customFields}) = _$_SetupCallbackSettings;

  factory _SetupCallbackSettings.fromJson(Map<String, dynamic> json) =
      _$_SetupCallbackSettings.fromJson;

  @override
  String get workType;
  @override
  String get callbackTitle;
  @override
  String get callbackGreeting;
  @override
  List<dynamic> get topics;
  @override
  String get topicsTitle;
  @override
  int get topicsRequired;
  @override
  List<dynamic> get customFields;
  @override
  @JsonKey(ignore: true)
  _$SetupCallbackSettingsCopyWith<_SetupCallbackSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

SetupClient _$SetupClientFromJson(Map<String, dynamic> json) {
  return _SetupClient.fromJson(json);
}

/// @nodoc
class _$SetupClientTearOff {
  const _$SetupClientTearOff();

  _SetupClient call({required int chat, String? email, String? pic}) {
    return _SetupClient(
      chat: chat,
      email: email,
      pic: pic,
    );
  }

  SetupClient fromJson(Map<String, Object?> json) {
    return SetupClient.fromJson(json);
  }
}

/// @nodoc
const $SetupClient = _$SetupClientTearOff();

/// @nodoc
mixin _$SetupClient {
  int get chat => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get pic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupClientCopyWith<SetupClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupClientCopyWith<$Res> {
  factory $SetupClientCopyWith(
          SetupClient value, $Res Function(SetupClient) then) =
      _$SetupClientCopyWithImpl<$Res>;
  $Res call({int chat, String? email, String? pic});
}

/// @nodoc
class _$SetupClientCopyWithImpl<$Res> implements $SetupClientCopyWith<$Res> {
  _$SetupClientCopyWithImpl(this._value, this._then);

  final SetupClient _value;
  // ignore: unused_field
  final $Res Function(SetupClient) _then;

  @override
  $Res call({
    Object? chat = freezed,
    Object? email = freezed,
    Object? pic = freezed,
  }) {
    return _then(_value.copyWith(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: pic == freezed
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SetupClientCopyWith<$Res>
    implements $SetupClientCopyWith<$Res> {
  factory _$SetupClientCopyWith(
          _SetupClient value, $Res Function(_SetupClient) then) =
      __$SetupClientCopyWithImpl<$Res>;
  @override
  $Res call({int chat, String? email, String? pic});
}

/// @nodoc
class __$SetupClientCopyWithImpl<$Res> extends _$SetupClientCopyWithImpl<$Res>
    implements _$SetupClientCopyWith<$Res> {
  __$SetupClientCopyWithImpl(
      _SetupClient _value, $Res Function(_SetupClient) _then)
      : super(_value, (v) => _then(v as _SetupClient));

  @override
  _SetupClient get _value => super._value as _SetupClient;

  @override
  $Res call({
    Object? chat = freezed,
    Object? email = freezed,
    Object? pic = freezed,
  }) {
    return _then(_SetupClient(
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: pic == freezed
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupClient implements _SetupClient {
  const _$_SetupClient({required this.chat, this.email, this.pic});

  factory _$_SetupClient.fromJson(Map<String, dynamic> json) =>
      _$$_SetupClientFromJson(json);

  @override
  final int chat;
  @override
  final String? email;
  @override
  final String? pic;

  @override
  String toString() {
    return 'SetupClient(chat: $chat, email: $email, pic: $pic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetupClient &&
            const DeepCollectionEquality().equals(other.chat, chat) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.pic, pic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chat),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(pic));

  @JsonKey(ignore: true)
  @override
  _$SetupClientCopyWith<_SetupClient> get copyWith =>
      __$SetupClientCopyWithImpl<_SetupClient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupClientToJson(this);
  }
}

abstract class _SetupClient implements SetupClient {
  const factory _SetupClient({required int chat, String? email, String? pic}) =
      _$_SetupClient;

  factory _SetupClient.fromJson(Map<String, dynamic> json) =
      _$_SetupClient.fromJson;

  @override
  int get chat;
  @override
  String? get email;
  @override
  String? get pic;
  @override
  @JsonKey(ignore: true)
  _$SetupClientCopyWith<_SetupClient> get copyWith =>
      throw _privateConstructorUsedError;
}
