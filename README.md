# EESecureView
Just after tapping two times Home Button, application window customization, which is mostly used in banking apps.

#Usage
Drag and drop EESecureView directory into your project.

Then in AppDelegate of your project, import EESecureView.h

#import "AppDelegate.h"
<#import "EESecureView.h">

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationWillResignActive:(UIApplication *)application {
    
   < [EESecureView hideWindow:application];>
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
   < [EESecureView showWindow:application];>
}
