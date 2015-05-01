# EESecureView
Just after tapping two times to Home Button, you can show a view, which is mostly used in banking apps to hide private information.

##Usage
Drag and drop EESecureView directory into your project.

Then in AppDelegate of your project, import EESecureView.h


<- (void)applicationWillResignActive:(UIApplication *)application {
    
   [EESecureView hideWindow:application];
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
   [EESecureView showWindow:application];
}
>
