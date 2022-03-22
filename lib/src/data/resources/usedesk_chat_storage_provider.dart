abstract class UsedeskChatStorageProvider {
  const UsedeskChatStorageProvider();
  Future<String?> getToken();
  Future<void> setToken(String token);
  Future<void> clearToken();
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
