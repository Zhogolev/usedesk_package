abstract class UsedeskChatStorage {
  Future<String?> getToken();
  Future<void> setToken(String token);
  Future<void> clearToken();
}
