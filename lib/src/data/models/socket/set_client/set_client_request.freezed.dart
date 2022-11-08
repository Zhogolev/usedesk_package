// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'set_client_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetClientRequest _$SetClientRequestFromJson(Map<String, dynamic> json) {
  return _SetClientRequest.fromJson(json);
}

/// @nodoc
mixin _$SetClientRequest {
  String get type => throw _privateConstructorUsedError;
  SetClientRequestPayload get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientRequestCopyWith<SetClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientRequestCopyWith<$Res> {
  factory $SetClientRequestCopyWith(
          SetClientRequest value, $Res Function(SetClientRequest) then) =
      _$SetClientRequestCopyWithImpl<$Res, SetClientRequest>;
  @useResult
  $Res call({String type, SetClientRequestPayload payload});

  $SetClientRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$SetClientRequestCopyWithImpl<$Res, $Val extends SetClientRequest>
    implements $SetClientRequestCopyWith<$Res> {
  _$SetClientRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as SetClientRequestPayload,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SetClientRequestPayloadCopyWith<$Res> get payload {
    return $SetClientRequestPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetClientRequestCopyWith<$Res>
    implements $SetClientRequestCopyWith<$Res> {
  factory _$$_SetClientRequestCopyWith(
          _$_SetClientRequest value, $Res Function(_$_SetClientRequest) then) =
      __$$_SetClientRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, SetClientRequestPayload payload});

  @override
  $SetClientRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$$_SetClientRequestCopyWithImpl<$Res>
    extends _$SetClientRequestCopyWithImpl<$Res, _$_SetClientRequest>
    implements _$$_SetClientRequestCopyWith<$Res> {
  __$$_SetClientRequestCopyWithImpl(
      _$_SetClientRequest _value, $Res Function(_$_SetClientRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? payload = null,
  }) {
    return _then(_$_SetClientRequest(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as SetClientRequestPayload,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetClientRequest implements _SetClientRequest {
  const _$_SetClientRequest(
      {this.type = '@@server/chat/SET_CLIENT', required this.payload});

  factory _$_SetClientRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientRequestFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final SetClientRequestPayload payload;

  @override
  String toString() {
    return 'SetClientRequest(type: $type, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetClientRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetClientRequestCopyWith<_$_SetClientRequest> get copyWith =>
      __$$_SetClientRequestCopyWithImpl<_$_SetClientRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientRequestToJson(
      this,
    );
  }
}

abstract class _SetClientRequest implements SetClientRequest {
  const factory _SetClientRequest(
      {final String type,
      required final SetClientRequestPayload payload}) = _$_SetClientRequest;

  factory _SetClientRequest.fromJson(Map<String, dynamic> json) =
      _$_SetClientRequest.fromJson;

  @override
  String get type;
  @override
  SetClientRequestPayload get payload;
  @override
  @JsonKey(ignore: true)
  _$$_SetClientRequestCopyWith<_$_SetClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientRequestPayload _$SetClientRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _SetClientRequestPayload.fromJson(json);
}

/// @nodoc
mixin _$SetClientRequestPayload {
  String? get token => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int? get phone => throw _privateConstructorUsedError;
  String? get additionalId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientRequestPayloadCopyWith<SetClientRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientRequestPayloadCopyWith<$Res> {
  factory $SetClientRequestPayloadCopyWith(SetClientRequestPayload value,
          $Res Function(SetClientRequestPayload) then) =
      _$SetClientRequestPayloadCopyWithImpl<$Res, SetClientRequestPayload>;
  @useResult
  $Res call(
      {String? token,
      String? email,
      String? username,
      String? note,
      int? phone,
      String? additionalId});
}

/// @nodoc
class _$SetClientRequestPayloadCopyWithImpl<$Res,
        $Val extends SetClientRequestPayload>
    implements $SetClientRequestPayloadCopyWith<$Res> {
  _$SetClientRequestPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? username = freezed,
    Object? note = freezed,
    Object? phone = freezed,
    Object? additionalId = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
      additionalId: freezed == additionalId
          ? _value.additionalId
          : additionalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetClientRequestPayloadCopyWith<$Res>
    implements $SetClientRequestPayloadCopyWith<$Res> {
  factory _$$_SetClientRequestPayloadCopyWith(_$_SetClientRequestPayload value,
          $Res Function(_$_SetClientRequestPayload) then) =
      __$$_SetClientRequestPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token,
      String? email,
      String? username,
      String? note,
      int? phone,
      String? additionalId});
}

/// @nodoc
class __$$_SetClientRequestPayloadCopyWithImpl<$Res>
    extends _$SetClientRequestPayloadCopyWithImpl<$Res,
        _$_SetClientRequestPayload>
    implements _$$_SetClientRequestPayloadCopyWith<$Res> {
  __$$_SetClientRequestPayloadCopyWithImpl(_$_SetClientRequestPayload _value,
      $Res Function(_$_SetClientRequestPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? username = freezed,
    Object? note = freezed,
    Object? phone = freezed,
    Object? additionalId = freezed,
  }) {
    return _then(_$_SetClientRequestPayload(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
      additionalId: freezed == additionalId
          ? _value.additionalId
          : additionalId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SetClientRequestPayload implements _SetClientRequestPayload {
  const _$_SetClientRequestPayload(
      {this.token,
      this.email,
      this.username,
      this.note,
      this.phone,
      this.additionalId});

  factory _$_SetClientRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientRequestPayloadFromJson(json);

  @override
  final String? token;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? note;
  @override
  final int? phone;
  @override
  final String? additionalId;

  @override
  String toString() {
    return 'SetClientRequestPayload(token: $token, email: $email, username: $username, note: $note, phone: $phone, additionalId: $additionalId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetClientRequestPayload &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.additionalId, additionalId) ||
                other.additionalId == additionalId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, email, username, note, phone, additionalId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetClientRequestPayloadCopyWith<_$_SetClientRequestPayload>
      get copyWith =>
          __$$_SetClientRequestPayloadCopyWithImpl<_$_SetClientRequestPayload>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientRequestPayloadToJson(
      this,
    );
  }
}

abstract class _SetClientRequestPayload implements SetClientRequestPayload {
  const factory _SetClientRequestPayload(
      {final String? token,
      final String? email,
      final String? username,
      final String? note,
      final int? phone,
      final String? additionalId}) = _$_SetClientRequestPayload;

  factory _SetClientRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_SetClientRequestPayload.fromJson;

  @override
  String? get token;
  @override
  String? get email;
  @override
  String? get username;
  @override
  String? get note;
  @override
  int? get phone;
  @override
  String? get additionalId;
  @override
  @JsonKey(ignore: true)
  _$$_SetClientRequestPayloadCopyWith<_$_SetClientRequestPayload>
      get copyWith => throw _privateConstructorUsedError;
}
