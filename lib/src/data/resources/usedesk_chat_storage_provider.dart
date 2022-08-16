import 'dart:typed_data';

abstract class UsedeskChatStorageProvider {
  const UsedeskChatStorageProvider();
  Future<String?> getToken();
  Future<void> setToken(String token);
  Future<void> clearToken();
  Future<String> prepareUploadCache(String filename, Uint8List data);
  Future<void> removeUploadCache(String filename);
}

mixin UsedeskChatCachedStorage on UsedeskChatStorageProvider {
  Future<void> cacheMessages(List<UsedeskChatCacheMessage> messages);
  Future<List<String>?> loadMessages();
  Future<void> removeMessage(int localId);
  Future<void> clearMessages();
}

class UsedeskChatCacheMessage {
  const UsedeskChatCacheMessage({
    required this.localId,
    required this.json,
  });

  final int localId;
  final String json;
}
