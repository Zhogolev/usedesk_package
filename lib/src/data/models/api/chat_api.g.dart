// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _UsedeskClientApi implements UsedeskClientApi {
  _UsedeskClientApi(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<dynamic> setClient({
    username,
    token,
    note,
    email,
    phone,
    additionalId,
    required companyId,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    if (username != null) {
      _data.fields.add(MapEntry(
        'username',
        username,
      ));
    }
    if (token != null) {
      _data.fields.add(MapEntry(
        'token',
        token,
      ));
    }
    if (note != null) {
      _data.fields.add(MapEntry(
        'note',
        note,
      ));
    }
    if (email != null) {
      _data.fields.add(MapEntry(
        'email',
        email,
      ));
    }
    if (phone != null) {
      _data.fields.add(MapEntry(
        'phone',
        phone.toString(),
      ));
    }
    if (additionalId != null) {
      _data.fields.add(MapEntry(
        'additional_id',
        additionalId,
      ));
    }
    _data.fields.add(MapEntry(
      'company_id',
      companyId,
    ));
    final _result = await _dio.fetch(_setStreamType<dynamic>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'multipart/form-data',
    )
        .compose(
          _dio.options,
          'v1/chat/setClient',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  @override
  Future<dynamic> loadPreviousMessages(
    chatToken, [
    commentId,
  ]) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chat_token': chatToken,
      r'comment_id': commentId,
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch(_setStreamType<dynamic>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          'uapi/chat/getChatMessage',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  @override
  Future<dynamic> createChat({
    username,
    token,
    note,
    email,
    channelId,
    required phone,
    additionalId,
    required companyId,
    avatar,
    platform = 'sdk',
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    if (username != null) {
      _data.fields.add(MapEntry(
        'username',
        username,
      ));
    }
    if (token != null) {
      _data.fields.add(MapEntry(
        'token',
        token,
      ));
    }
    if (note != null) {
      _data.fields.add(MapEntry(
        'note',
        note,
      ));
    }
    if (email != null) {
      _data.fields.add(MapEntry(
        'email',
        email,
      ));
    }
    if (channelId != null) {
      _data.fields.add(MapEntry(
        'channel_id',
        channelId,
      ));
    }
    _data.fields.add(MapEntry(
      'phone',
      phone.toString(),
    ));
    if (additionalId != null) {
      _data.fields.add(MapEntry(
        'additional_id',
        additionalId,
      ));
    }
    _data.fields.add(MapEntry(
      'company_id',
      companyId,
    ));
    if (avatar != null) {
      _data.fields.add(MapEntry(
        'avatar',
        avatar,
      ));
    }
    _data.fields.add(MapEntry(
      'platform',
      platform,
    ));
    final _result = await _dio.fetch(_setStreamType<dynamic>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'multipart/form-data',
    )
        .compose(
          _dio.options,
          'uapi/v2/createChat',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data;
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
