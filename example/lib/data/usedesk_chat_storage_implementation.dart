import 'dart:io';
import 'dart:typed_data';

import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:usedesk/usedesk.dart';
import 'package:path/path.dart' as p;

class SharedPreferencesUsedeskChatStorage extends UsedeskChatStorageProvider
    with UsedeskChatCachedStorage {
  const SharedPreferencesUsedeskChatStorage(this.prefs);
  final SharedPreferences prefs;

  @override
  Future<String?> getToken() async {
    return prefs.getString('usedesk_chat:token');
  }

  @override
  Future<void> setToken(String token) {
    return prefs.setString('usedesk_chat:token', token);
  }

  @override
  Future<void> clearToken() {
    return prefs.remove('usedesk_chat:token');
  }

  @override
  Future<String> prepareUploadCache(String filename, Uint8List data) async {
    final tempDir = await getTemporaryDirectory();
    final cache = File(p.join(tempDir.path, filename));
    cache.createSync(recursive: true);
    await cache.writeAsBytes(data);
    return cache.path;
  }

  @override
  Future<void> removeUploadCache(String filename) async {
    final tempDir = await getTemporaryDirectory();
    final cache = File(p.join(tempDir.path, filename));
    if (cache.existsSync()) {
      cache.deleteSync();
    }
  }

  @override
  Future<Future<bool>> cacheMessages(
    List<UsedeskChatCacheMessage> messages,
  ) async {
    final cachedMessagesMap =
        (prefs.getStringList('usedesk_chat:cached_messages') ?? [])
            .fold<Map<String, String>>({}, (previousValue, message) {
      final data = message.split('�');
      previousValue[data[0]] = data[1];

      return previousValue;
    });

    for (final message in messages) {
      cachedMessagesMap[message.localId.toString()] = message.json;
    }

    final result = cachedMessagesMap.entries
        .map((message) => '${message.key}�${message.value}')
        .toList();

    return prefs.setStringList(
      'usedesk_chat:cached_messages',
      result,
    );
  }

  @override
  Future<List<String>?> loadMessages() async {
    return prefs.getStringList('usedesk_chat:cached_messages')?.map((message) {
      final data = message.split('�');
      return data[1];
    }).toList();
  }

  @override
  Future<void> removeMessage(int localId) async {
    final messages = prefs.getStringList('usedesk_chat:cached_messages') ?? [];
    final firstLength = messages.length;
    messages.removeWhere((message) {
      final data = message.split('�');
      if (data[0] == localId.toString()) {
        return true;
      }
      return false;
    });
    if (firstLength != messages.length) {
      await prefs.setStringList('usedesk_chat:cached_messages', messages);
    }
  }

  @override
  Future<Future<bool>> clearMessages() async {
    return prefs.remove('usedesk_chat:cached_messages');
  }
}
