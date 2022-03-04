import 'package:shared_preferences/shared_preferences.dart';
import 'package:usedesk/usedesk.dart';

class SharedPreferencesUsedeskChatStorage extends UsedeskChatStorage {
  SharedPreferencesUsedeskChatStorage(this.prefs);
  final SharedPreferences prefs;

  @override
  Future<String?> getToken() async {
    return prefs.getString('token');
  }

  @override
  Future<void> setToken(String token) {
    return prefs.setString('token', token);
  }

  @override
  Future<void> clearToken() {
    return prefs.remove('token');
  }
}
