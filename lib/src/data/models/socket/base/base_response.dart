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

final _association = {
  '@@chat/current/INITED': ResponseType.inited,
  '@@redbone/ERROR': ResponseType.error,
  '@@chat/current/ADD_MESSAGE': ResponseType.message,
  '@@chat/current/CALLBACK_ANSWER': ResponseType.feedback,
  '@@chat/current/SET': ResponseType.setClient,
};

ResponseType? responseTypeByValue(String value) {
  return _association[value];
}
