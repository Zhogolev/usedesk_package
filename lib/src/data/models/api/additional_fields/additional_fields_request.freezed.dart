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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdditionalFieldsRequest _$AdditionalFieldsRequestFromJson(
    Map<String, dynamic> json) {
  return _AdditionalFieldsRequest.fromJson(json);
}

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
      _$AdditionalFieldsRequestCopyWithImpl<$Res, AdditionalFieldsRequest>;
  @useResult
  $Res call(
      {String chatToken, List<AdditionalFieldsItemRequest> additionalFields});
}

/// @nodoc
class _$AdditionalFieldsRequestCopyWithImpl<$Res,
        $Val extends AdditionalFieldsRequest>
    implements $AdditionalFieldsRequestCopyWith<$Res> {
  _$AdditionalFieldsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatToken = null,
    Object? additionalFields = null,
  }) {
    return _then(_value.copyWith(
      chatToken: null == chatToken
          ? _value.chatToken
          : chatToken // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: null == additionalFields
          ? _value.additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as List<AdditionalFieldsItemRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdditionalFieldsRequestCopyWith<$Res>
    implements $AdditionalFieldsRequestCopyWith<$Res> {
  factory _$$_AdditionalFieldsRequestCopyWith(_$_AdditionalFieldsRequest value,
          $Res Function(_$_AdditionalFieldsRequest) then) =
      __$$_AdditionalFieldsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String chatToken, List<AdditionalFieldsItemRequest> additionalFields});
}

/// @nodoc
class __$$_AdditionalFieldsRequestCopyWithImpl<$Res>
    extends _$AdditionalFieldsRequestCopyWithImpl<$Res,
        _$_AdditionalFieldsRequest>
    implements _$$_AdditionalFieldsRequestCopyWith<$Res> {
  __$$_AdditionalFieldsRequestCopyWithImpl(_$_AdditionalFieldsRequest _value,
      $Res Function(_$_AdditionalFieldsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatToken = null,
    Object? additionalFields = null,
  }) {
    return _then(_$_AdditionalFieldsRequest(
      chatToken: null == chatToken
          ? _value.chatToken
          : chatToken // ignore: cast_nullable_to_non_nullable
              as String,
      additionalFields: null == additionalFields
          ? _value._additionalFields
          : additionalFields // ignore: cast_nullable_to_non_nullable
              as List<AdditionalFieldsItemRequest>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_AdditionalFieldsRequest implements _AdditionalFieldsRequest {
  const _$_AdditionalFieldsRequest(
      {required this.chatToken,
      required final List<AdditionalFieldsItemRequest> additionalFields})
      : _additionalFields = additionalFields;

  factory _$_AdditionalFieldsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AdditionalFieldsRequestFromJson(json);

  @override
  final String chatToken;
  final List<AdditionalFieldsItemRequest> _additionalFields;
  @override
  List<AdditionalFieldsItemRequest> get additionalFields {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalFields);
  }

  @override
  String toString() {
    return 'AdditionalFieldsRequest(chatToken: $chatToken, additionalFields: $additionalFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdditionalFieldsRequest &&
            (identical(other.chatToken, chatToken) ||
                other.chatToken == chatToken) &&
            const DeepCollectionEquality()
                .equals(other._additionalFields, _additionalFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chatToken,
      const DeepCollectionEquality().hash(_additionalFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdditionalFieldsRequestCopyWith<_$_AdditionalFieldsRequest>
      get copyWith =>
          __$$_AdditionalFieldsRequestCopyWithImpl<_$_AdditionalFieldsRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdditionalFieldsRequestToJson(
      this,
    );
  }
}

abstract class _AdditionalFieldsRequest implements AdditionalFieldsRequest {
  const factory _AdditionalFieldsRequest(
          {required final String chatToken,
          required final List<AdditionalFieldsItemRequest> additionalFields}) =
      _$_AdditionalFieldsRequest;

  factory _AdditionalFieldsRequest.fromJson(Map<String, dynamic> json) =
      _$_AdditionalFieldsRequest.fromJson;

  @override
  String get chatToken;
  @override
  List<AdditionalFieldsItemRequest> get additionalFields;
  @override
  @JsonKey(ignore: true)
  _$$_AdditionalFieldsRequestCopyWith<_$_AdditionalFieldsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalFieldsItemRequest _$AdditionalFieldsItemRequestFromJson(
    Map<String, dynamic> json) {
  return _AdditionalFieldsItemRequest.fromJson(json);
}

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
      _$AdditionalFieldsItemRequestCopyWithImpl<$Res,
          AdditionalFieldsItemRequest>;
  @useResult
  $Res call({String id, String value});
}

/// @nodoc
class _$AdditionalFieldsItemRequestCopyWithImpl<$Res,
        $Val extends AdditionalFieldsItemRequest>
    implements $AdditionalFieldsItemRequestCopyWith<$Res> {
  _$AdditionalFieldsItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdditionalFieldsItemRequestCopyWith<$Res>
    implements $AdditionalFieldsItemRequestCopyWith<$Res> {
  factory _$$_AdditionalFieldsItemRequestCopyWith(
          _$_AdditionalFieldsItemRequest value,
          $Res Function(_$_AdditionalFieldsItemRequest) then) =
      __$$_AdditionalFieldsItemRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String value});
}

/// @nodoc
class __$$_AdditionalFieldsItemRequestCopyWithImpl<$Res>
    extends _$AdditionalFieldsItemRequestCopyWithImpl<$Res,
        _$_AdditionalFieldsItemRequest>
    implements _$$_AdditionalFieldsItemRequestCopyWith<$Res> {
  __$$_AdditionalFieldsItemRequestCopyWithImpl(
      _$_AdditionalFieldsItemRequest _value,
      $Res Function(_$_AdditionalFieldsItemRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$_AdditionalFieldsItemRequest(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
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
            other is _$_AdditionalFieldsItemRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdditionalFieldsItemRequestCopyWith<_$_AdditionalFieldsItemRequest>
      get copyWith => __$$_AdditionalFieldsItemRequestCopyWithImpl<
          _$_AdditionalFieldsItemRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdditionalFieldsItemRequestToJson(
      this,
    );
  }
}

abstract class _AdditionalFieldsItemRequest
    implements AdditionalFieldsItemRequest {
  const factory _AdditionalFieldsItemRequest(
      {required final String id,
      required final String value}) = _$_AdditionalFieldsItemRequest;

  factory _AdditionalFieldsItemRequest.fromJson(Map<String, dynamic> json) =
      _$_AdditionalFieldsItemRequest.fromJson;

  @override
  String get id;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_AdditionalFieldsItemRequestCopyWith<_$_AdditionalFieldsItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}
