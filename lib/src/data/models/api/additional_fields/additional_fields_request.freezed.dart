// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'additional_fields_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdditionalFieldsRequest _$AdditionalFieldsRequestFromJson(
    Map<String, dynamic> json) {
  return _AdditionalFieldsRequest.fromJson(json);
}

/// @nodoc
class _$AdditionalFieldsRequestTearOff {
  const _$AdditionalFieldsRequestTearOff();

  _AdditionalFieldsRequest call(
      {required String chatToken,
      required List<AdditionalFieldsItemRequest> additionalFields}) {
    return _AdditionalFieldsRequest(
      chatToken: chatToken,
      additionalFields: additionalFields,
    );
  }

  AdditionalFieldsRequest fromJson(Map<String, Object?> json) {
    return AdditionalFieldsRequest.fromJson(json);
  }
}

/// @nodoc
const $AdditionalFieldsRequest = _$AdditionalFieldsRequestTearOff();

/// @nodoc
mixin _$AdditionalFieldsRequest {
  String get chatToken => throw _privateConstructorUsedError;
  List<AdditionalFieldsItemRequest> get additionalFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalFieldsRequestCopyWith<AdditionalFieldsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalFieldsRequestCopyWith<$Res> {
  factory $AdditionalFieldsRequestCopyWith(AdditionalFieldsRequest value,
          $Res Function(AdditionalFieldsRequest) then) =
      _$AdditionalFieldsRequestCopyWithImpl<$Res>;
  $Res call(
      {String chatToken, List<AdditionalFieldsItemRequest> additionalFields});
}

/// @nodoc
class _$AdditionalFieldsRequestCopyWithImpl<$Res>
    implements $AdditionalFieldsRequestCopyWith<$Res> {
  _$AdditionalFieldsRequestCopyWithImpl(this._value, this._then);

  final AdditionalFieldsRequest _value;
  // ignore: unused_field
  final $Res Function(AdditionalFieldsRequest) _then;

  @override
  $Res call({
    Object? chatToken = freezed,
    Object? additionalFields = freezed,
  }) {
    return _then(_value.copyWith(
      chatToken: chatToken == freezed
          ? _value.chatToken
          : chatToken // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: additionalFields == freezed
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as List<AdditionalFieldsItemRequest>,
    ));
  }
}

/// @nodoc
abstract class _$AdditionalFieldsRequestCopyWith<$Res>
    implements $AdditionalFieldsRequestCopyWith<$Res> {
  factory _$AdditionalFieldsRequestCopyWith(_AdditionalFieldsRequest value,
          $Res Function(_AdditionalFieldsRequest) then) =
      __$AdditionalFieldsRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String chatToken, List<AdditionalFieldsItemRequest> additionalFields});
}

/// @nodoc
class __$AdditionalFieldsRequestCopyWithImpl<$Res>
    extends _$AdditionalFieldsRequestCopyWithImpl<$Res>
    implements _$AdditionalFieldsRequestCopyWith<$Res> {
  __$AdditionalFieldsRequestCopyWithImpl(_AdditionalFieldsRequest _value,
      $Res Function(_AdditionalFieldsRequest) _then)
      : super(_value, (v) => _then(v as _AdditionalFieldsRequest));

  @override
  _AdditionalFieldsRequest get _value =>
      super._value as _AdditionalFieldsRequest;

  @override
  $Res call({
    Object? chatToken = freezed,
    Object? additionalFields = freezed,
  }) {
    return _then(_AdditionalFieldsRequest(
      chatToken: chatToken == freezed
          ? _value.chatToken
          : chatToken // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: additionalFields == freezed
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as List<AdditionalFieldsItemRequest>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_AdditionalFieldsRequest implements _AdditionalFieldsRequest {
  const _$_AdditionalFieldsRequest(
      {required this.chatToken, required this.additionalFields});

  factory _$_AdditionalFieldsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AdditionalFieldsRequestFromJson(json);

  @override
  final String chatToken;
  @override
  final List<AdditionalFieldsItemRequest> additionalFields;

  @override
  String toString() {
    return 'AdditionalFieldsRequest(chatToken: $chatToken, additionalFields: $additionalFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdditionalFieldsRequest &&
            const DeepCollectionEquality().equals(other.chatToken, chatToken) &&
            const DeepCollectionEquality()
                .equals(other.additionalFields, additionalFields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chatToken),
      const DeepCollectionEquality().hash(additionalFields));

  @JsonKey(ignore: true)
  @override
  _$AdditionalFieldsRequestCopyWith<_AdditionalFieldsRequest> get copyWith =>
      __$AdditionalFieldsRequestCopyWithImpl<_AdditionalFieldsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdditionalFieldsRequestToJson(this);
  }
}

abstract class _AdditionalFieldsRequest implements AdditionalFieldsRequest {
  const factory _AdditionalFieldsRequest(
          {required String chatToken,
          required List<AdditionalFieldsItemRequest> additionalFields}) =
      _$_AdditionalFieldsRequest;

  factory _AdditionalFieldsRequest.fromJson(Map<String, dynamic> json) =
      _$_AdditionalFieldsRequest.fromJson;

  @override
  String get chatToken;
  @override
  List<AdditionalFieldsItemRequest> get additionalFields;
  @override
  @JsonKey(ignore: true)
  _$AdditionalFieldsRequestCopyWith<_AdditionalFieldsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AdditionalFieldsItemRequest _$AdditionalFieldsItemRequestFromJson(
    Map<String, dynamic> json) {
  return _AdditionalFieldsItemRequest.fromJson(json);
}

/// @nodoc
class _$AdditionalFieldsItemRequestTearOff {
  const _$AdditionalFieldsItemRequestTearOff();

  _AdditionalFieldsItemRequest call(
      {required String id, required String value}) {
    return _AdditionalFieldsItemRequest(
      id: id,
      value: value,
    );
  }

  AdditionalFieldsItemRequest fromJson(Map<String, Object?> json) {
    return AdditionalFieldsItemRequest.fromJson(json);
  }
}

/// @nodoc
const $AdditionalFieldsItemRequest = _$AdditionalFieldsItemRequestTearOff();

/// @nodoc
mixin _$AdditionalFieldsItemRequest {
  String get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalFieldsItemRequestCopyWith<AdditionalFieldsItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalFieldsItemRequestCopyWith<$Res> {
  factory $AdditionalFieldsItemRequestCopyWith(
          AdditionalFieldsItemRequest value,
          $Res Function(AdditionalFieldsItemRequest) then) =
      _$AdditionalFieldsItemRequestCopyWithImpl<$Res>;
  $Res call({String id, String value});
}

/// @nodoc
class _$AdditionalFieldsItemRequestCopyWithImpl<$Res>
    implements $AdditionalFieldsItemRequestCopyWith<$Res> {
  _$AdditionalFieldsItemRequestCopyWithImpl(this._value, this._then);

  final AdditionalFieldsItemRequest _value;
  // ignore: unused_field
  final $Res Function(AdditionalFieldsItemRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AdditionalFieldsItemRequestCopyWith<$Res>
    implements $AdditionalFieldsItemRequestCopyWith<$Res> {
  factory _$AdditionalFieldsItemRequestCopyWith(
          _AdditionalFieldsItemRequest value,
          $Res Function(_AdditionalFieldsItemRequest) then) =
      __$AdditionalFieldsItemRequestCopyWithImpl<$Res>;
  @override
  $Res call({String id, String value});
}

/// @nodoc
class __$AdditionalFieldsItemRequestCopyWithImpl<$Res>
    extends _$AdditionalFieldsItemRequestCopyWithImpl<$Res>
    implements _$AdditionalFieldsItemRequestCopyWith<$Res> {
  __$AdditionalFieldsItemRequestCopyWithImpl(
      _AdditionalFieldsItemRequest _value,
      $Res Function(_AdditionalFieldsItemRequest) _then)
      : super(_value, (v) => _then(v as _AdditionalFieldsItemRequest));

  @override
  _AdditionalFieldsItemRequest get _value =>
      super._value as _AdditionalFieldsItemRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_AdditionalFieldsItemRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_AdditionalFieldsItemRequest implements _AdditionalFieldsItemRequest {
  const _$_AdditionalFieldsItemRequest({required this.id, required this.value});

  factory _$_AdditionalFieldsItemRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AdditionalFieldsItemRequestFromJson(json);

  @override
  final String id;
  @override
  final String value;

  @override
  String toString() {
    return 'AdditionalFieldsItemRequest(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdditionalFieldsItemRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$AdditionalFieldsItemRequestCopyWith<_AdditionalFieldsItemRequest>
      get copyWith => __$AdditionalFieldsItemRequestCopyWithImpl<
          _AdditionalFieldsItemRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdditionalFieldsItemRequestToJson(this);
  }
}

abstract class _AdditionalFieldsItemRequest
    implements AdditionalFieldsItemRequest {
  const factory _AdditionalFieldsItemRequest(
      {required String id,
      required String value}) = _$_AdditionalFieldsItemRequest;

  factory _AdditionalFieldsItemRequest.fromJson(Map<String, dynamic> json) =
      _$_AdditionalFieldsItemRequest.fromJson;

  @override
  String get id;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$AdditionalFieldsItemRequestCopyWith<_AdditionalFieldsItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}
