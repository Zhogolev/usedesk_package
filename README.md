# usedesk

Pure dart SDK implementation of usedesk.com service
Now added only `UsedeskChat` sdk 

[![pub package](https://img.shields.io/pub/v/usedesk.svg)](https://pub.dev/packages/usedesk)

## Getting Started

In Example dir fully flutter chat integration with package `flutter_chat_ui`

Integrate anywhere by steps:

1. Need implement token storage, example with shared_preferences:
```dart
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
```
2. Initialize chat
```dart
final usedeskChat = await UsedeskChat.init(
    /* Required */
    storage: SharedPreferencesUsedeskChatStorage(prefs),
    companyId: companyId,

    /* Optional */
    channelId: channelId,
    apiConfig: const ChatApiConfiguration(
        urlChat: 'https://pubsubsec.usedesk.ru',
        urlOfflineForm: 'https://secure.usedesk.ru/',
        urlToSendFile: 'https://secure.usedesk.ru/uapi/v1/send_file',
    ),
);
```
3. Identify client
```dart
usedeskChat.identify(IdentifyConfiguration(
    /* All params optional */
    name: 'Serge Shkurko',
    email: 'mySuper@email.com',
    phoneNumber: 88005553535,
    additionalId: 'uuid_in_my_system',
));
```
4. Subscribe on messages stream
```dart
usedeskChat.messagesStream.listen((List<MessageBase> message) { 
    MessageBase message = message.first;

    // Work with different messages
    if (message is MessageText) {
        print(message.text);
    } else if (message is MessageImage) {
        print(message.file);
    } else if (message is MessageUnknownFile) {
        print(message.file);
    }
});


```
5. Control connection
```dart
usedeskChat.connect(); // for receiving usedesk messages from socket

usedeskChat.disconnect(); // dismiss connection 
```
6. Send message
```dart
// Text
usedeskChat.sendText('My cool message');

// File
usedeskChat.sendFile('My_cool_image.jpg', fileBytes);
```

## Contributing 

Rebuild code generation tools
```bash
# One time run 
dart pub run build_runner build --delete-conflicting-outputs

# Watching of file changes
dart pub run build_runner watch --delete-conflicting-outputs
```
