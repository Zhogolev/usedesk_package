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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetClientRequest _$SetClientRequestFromJson(Map<String, dynamic> json) {
  return _SetClientRequest.fromJson(json);
}

/// @nodoc
class _$SetClientRequestTearOff {
  const _$SetClientRequestTearOff();

  _SetClientRequest call(
      {String type = '@@server/chat/SET_CLIENT',
      required SetClientRequestPayload payload}) {
    return _SetClientRequest(
      type: type,
      payload: payload,
    );
  }

  SetClientRequest fromJson(Map<String, Object?> json) {
    return SetClientRequest.fromJson(json);
  }
}

/// @nodoc
const $SetClientRequest = _$SetClientRequestTearOff();

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
      _$SetClientRequestCopyWithImpl<$Res>;
  $Res call({String type, SetClientRequestPayload payload});

  $SetClientRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$SetClientRequestCopyWithImpl<$Res>
    implements $SetClientRequestCopyWith<$Res> {
  _$SetClientRequestCopyWithImpl(this._value, this._then);

  final SetClientRequest _value;
  // ignore: unused_field
  final $Res Function(SetClientRequest) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as SetClientRequestPayload,
    ));
  }

  @override
  $SetClientRequestPayloadCopyWith<$Res> get payload {
    return $SetClientRequestPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$SetClientRequestCopyWith<$Res>
    implements $SetClientRequestCopyWith<$Res> {
  factory _$SetClientRequestCopyWith(
          _SetClientRequest value, $Res Function(_SetClientRequest) then) =
      __$SetClientRequestCopyWithImpl<$Res>;
  @override
  $Res call({String type, SetClientRequestPayload payload});

  @override
  $SetClientRequestPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$SetClientRequestCopyWithImpl<$Res>
    extends _$SetClientRequestCopyWithImpl<$Res>
    implements _$SetClientRequestCopyWith<$Res> {
  __$SetClientRequestCopyWithImpl(
      _SetClientRequest _value, $Res Function(_SetClientRequest) _then)
      : super(_value, (v) => _then(v as _SetClientRequest));

  @override
  _SetClientRequest get _value => super._value as _SetClientRequest;

  @override
  $Res call({
    Object? type = freezed,
    Object? payload = freezed,
  }) {
    return _then(_SetClientRequest(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
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

  @JsonKey()
  @override
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
            other is _SetClientRequest &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$SetClientRequestCopyWith<_SetClientRequest> get copyWith =>
      __$SetClientRequestCopyWithImpl<_SetClientRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientRequestToJson(this);
  }
}

abstract class _SetClientRequest implements SetClientRequest {
  const factory _SetClientRequest(
      {String type,
      required SetClientRequestPayload payload}) = _$_SetClientRequest;

  factory _SetClientRequest.fromJson(Map<String, dynamic> json) =
      _$_SetClientRequest.fromJson;

  @override
  String get type;
  @override
  SetClientRequestPayload get payload;
  @override
  @JsonKey(ignore: true)
  _$SetClientRequestCopyWith<_SetClientRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SetClientRequestPayload _$SetClientRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _SetClientRequestPayload.fromJson(json);
}

/// @nodoc
class _$SetClientRequestPayloadTearOff {
  const _$SetClientRequestPayloadTearOff();

  _SetClientRequestPayload call(
      {String? token, String? email, String? name, String? note, int? phone}) {
    return _SetClientRequestPayload(
      token: token,
      email: email,
      name: name,
      note: note,
      phone: phone,
    );
  }

  SetClientRequestPayload fromJson(Map<String, Object?> json) {
    return SetClientRequestPayload.fromJson(json);
  }
}

/// @nodoc
const $SetClientRequestPayload = _$SetClientRequestPayloadTearOff();

/// @nodoc
mixin _$SetClientRequestPayload {
  String? get token => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetClientRequestPayloadCopyWith<SetClientRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetClientRequestPayloadCopyWith<$Res> {
  factory $SetClientRequestPayloadCopyWith(SetClientRequestPayload value,
          $Res Function(SetClientRequestPayload) then) =
      _$SetClientRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {String? token, String? email, String? name, String? note, int? phone});
}

/// @nodoc
class _$SetClientRequestPayloadCopyWithImpl<$Res>
    implements $SetClientRequestPayloadCopyWith<$Res> {
  _$SetClientRequestPayloadCopyWithImpl(this._value, this._then);

  final SetClientRequestPayload _value;
  // ignore: unused_field
  final $Res Function(SetClientRequestPayload) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? phone = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SetClientRequestPayloadCopyWith<$Res>
    implements $SetClientRequestPayloadCopyWith<$Res> {
  factory _$SetClientRequestPayloadCopyWith(_SetClientRequestPayload value,
          $Res Function(_SetClientRequestPayload) then) =
      __$SetClientRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? token, String? email, String? name, String? note, int? phone});
}

/// @nodoc
class __$SetClientRequestPayloadCopyWithImpl<$Res>
    extends _$SetClientRequestPayloadCopyWithImpl<$Res>
    implements _$SetClientRequestPayloadCopyWith<$Res> {
  __$SetClientRequestPayloadCopyWithImpl(_SetClientRequestPayload _value,
      $Res Function(_SetClientRequestPayload) _then)
      : super(_value, (v) => _then(v as _SetClientRequestPayload));

  @override
  _SetClientRequestPayload get _value =>
      super._value as _SetClientRequestPayload;

  @override
  $Res call({
    Object? token = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? phone = freezed,
  }) {
    return _then(_SetClientRequestPayload(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SetClientRequestPayload implements _SetClientRequestPayload {
  const _$_SetClientRequestPayload(
      {this.token, this.email, this.name, this.note, this.phone});

  factory _$_SetClientRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_SetClientRequestPayloadFromJson(json);

  @override
  final String? token;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final String? note;
  @override
  final int? phone;

  @override
  String toString() {
    return 'SetClientRequestPayload(token: $token, email: $email, name: $name, note: $note, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetClientRequestPayload &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  _$SetClientRequestPayloadCopyWith<_SetClientRequestPayload> get copyWith =>
      __$SetClientRequestPayloadCopyWithImpl<_SetClientRequestPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetClientRequestPayloadToJson(this);
  }
}

abstract class _SetClientRequestPayload implements SetClientRequestPayload {
  const factory _SetClientRequestPayload(
      {String? token,
      String? email,
      String? name,
      String? note,
      int? phone}) = _$_SetClientRequestPayload;

  factory _SetClientRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_SetClientRequestPayload.fromJson;

  @override
  String? get token;
  @override
  String? get email;
  @override
  String? get name;
  @override
  String? get note;
  @override
  int? get phone;
  @override
  @JsonKey(ignore: true)
  _$SetClientRequestPayloadCopyWith<_SetClientRequestPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
