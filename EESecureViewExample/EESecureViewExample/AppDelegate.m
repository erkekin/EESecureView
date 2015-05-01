//
//  AppDelegate.m
//  EESecureViewExample
//
//  Created by Erk EKİN on 01/05/15.
//  Copyright (c) 2015 Erk EKİN. All rights reserved.
//

#import "AppDelegate.h"
#import "EESecureView.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationWillResignActive:(UIApplication *)application {
    
    [EESecureView hideWindow:application];
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
    [EESecureView showWindow:application];
}

@end
