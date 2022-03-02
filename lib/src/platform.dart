import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:usedesk/src/platform_pigeon.dart';

import 'data/models/chat_configuration.dart';

abstract class UsedeskPlatform extends PlatformInterface {
  /// Constructs a UsedeskPlatform.
  UsedeskPlatform() : super(token: _token);

  static final Object _token = Object();

  static UsedeskPlatform _instance = UsedeskPlatformPigeon();

  /// The default instance of [UsedeskPlatform] to use.
  ///
  /// Defaults to [UsedeskPlatformMethodChannel].
  static UsedeskPlatform get instance => _instance;

  /// Platform-specific plugins should set this with their own platform-specific
  /// class that extends [UsedeskPlatform] when they register themselves.
  static set instance(UsedeskPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  void chatConfigure(ChatConfiguration chatConfiguration);
  void chatInit();
  void chatRelease({bool force = true});
  void chatStartNotificationService();
  void chatStopNotificationService();
  void chatSendMessage(String text);
}
