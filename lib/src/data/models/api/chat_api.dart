import 'dart:ffi';

import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'chat_api.g.dart';

@RestApi()
abstract class UsedeskClientApi {
  factory UsedeskClientApi(Dio dio, {String? baseUrl}) = _UsedeskClientApi;

  @POST('v1/chat/setClient')
  @MultiPart()
  Future<dynamic> setClient({
    @Part() String? username,
    @Part() required String? token,
    @Part() String? note,
    @Part() String? email,
    @Part() required int? phone,
    @Part(name: 'additional_id') String? additionalId,
    @Part(name: 'company_id') required String companyId,
  });

  @GET("uapi/chat/getChatMessage")
  Future<dynamic> loadPreviousMessages(
    @Query("chat_token") String chatToken, [
    @Query("comment_id") int commentId,
  ]);

  @POST("uapi/v2/createChat")
  @MultiPart()
  Future<dynamic> createChat(
      {@Part() String? username,
      @Part() String? token,
      @Part() String? note,
      @Part() String? email,
      @Part(name: 'channel_id') String? channelId,
      @Part() required int phone,
      @Part(name: 'additional_id') String? additionalId,
      @Part(name: 'company_id') required String companyId,
      @Part() String? avatar,
      @Part() String platform = 'sdk'});
}
