import 'package:usedesk/src/data/models/socket/error/error_response.dart';
import 'package:usedesk/src/data/models/socket/inited/inited_response.dart';
import 'package:usedesk/src/data/models/socket/message/message_response.dart';
import 'package:usedesk/src/data/models/socket/set_client/set_client_response.dart';

abstract class UsedeskChatSocketCallbacks {
  void onConnect();
  void onDisconnect();
  void onConnectError(dynamic error);
  void onInited(InitedResponse response);
  void onError(ErrorResponse response);
  void onMessage(MessageResponse response);
  void onSetClient(SetClientResponse response);
  void onFeedback(Map<String, dynamic> rawData);
}
