#import "DaymoonpickerPlugin.h"
#if __has_include(<daymoonpicker/daymoonpicker-Swift.h>)
#import <daymoonpicker/daymoonpicker-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "daymoonpicker-Swift.h"
#endif

@implementation DaymoonpickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDaymoonpickerPlugin registerWithRegistrar:registrar];
}
@end
