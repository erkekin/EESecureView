# EESecureView
Just after tapping two times to Home Button, you can show a view, which is mostly used in banking apps to hide private information.

Easily customizable .xib, where you can add logo of a bank, a blur view or just a white background.

##Usage
Drag and drop EESecureView directory into your project.

Then in AppDelegate of your project, import EESecureView.h and add the following code.


```Objective-C
- (void)applicationWillResignActive:(UIApplication *)application {
    
   [EESecureView hideWindow:application];
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
   [EESecureView showWindow:application];
}
```
