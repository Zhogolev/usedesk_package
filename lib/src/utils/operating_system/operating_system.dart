import '_stub.dart'
    if (dart.library.io) '_io.dart'
    if (dart.library.js) '_browser.dart'
    if (dart.library.html) '_browser.dart';

String getOperatingSystem() {
  return getPlatformOperatingSystem();
}
