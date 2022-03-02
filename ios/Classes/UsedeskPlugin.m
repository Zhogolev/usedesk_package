#import "UsedeskPlugin.h"
#if __has_include(<usedesk/usedesk-Swift.h>)
#import <usedesk/usedesk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "usedesk-Swift.h"
#endif

@implementation UsedeskPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUsedeskPlugin registerWithRegistrar:registrar];
}
@end
