## 0.4.3

* Fixed crash on dispose

## 0.4.2

* Fixed operator file message

## 0.4.1

* Fixed flutter compatibility

## 0.4.0

* Renamed / changed api
```diff
-UsedeskChatStorage
+UsedeskChatStorageProvider

-usedeskChat.identify(...);
+usedeskChat.identify = ...;
``` 
* Added additional fields support. Example: 
```dart 
usedeskChat.additionalFields = { 'field id': 'field value' };
```  
* Added web support
* Refactoring
* Improved preview sending message. Now support file & image
* Fixed invalid format of request socket data  
* Improved example

## 0.3.0

* Added `additionalId` for identify
* Added `messageId` in payload for message
* Added `debug` init field 
* Added `reset` method for token deletion
* Added failed message caching for re-send on connection restore
* Refactored messages
```diff
- message.fromClient

+ message is MessageFromClient
```
* Fixed chat user name
* Fixed `null` email on init ticket
* In message buttons empty string fields replaced by null

## 0.2.0

* Added message buttons support
## 0.1.0

* Initial release with `UsedeskChat` implementation 
