abstract class BaseResponse {
  String get type;
}

enum ResponseType {
  inited,
  error,
  message,
  feedback,
  setClient,
}

ResponseType? responseTypeByValue(String value) {
  final association = {
    '@@chat/current/INITED': ResponseType.inited,
    '@@redbone/ERROR': ResponseType.error,
    '@@chat/current/ADD_MESSAGE': ResponseType.message,
    '@@chat/current/CALLBACK_ANSWER': ResponseType.feedback,
    '@@chat/current/SET': ResponseType.setClient,
  };

  return association[value];
}
