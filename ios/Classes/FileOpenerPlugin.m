#import "FileOpenerPlugin.h"
#import <file_opener/file_opener-Swift.h>

@implementation FileOpenerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFileOpenerPlugin registerWithRegistrar:registrar];
}
@end
