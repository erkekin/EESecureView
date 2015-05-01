//
//  SecureView.m
//  security
//
//  Created by Erk EKİN on 01/05/15.
//  Copyright (c) 2015 Erk EKİN. All rights reserved.
//

#import "EESecureView.h"

@implementation EESecureView

+ (void)hideWindow:(UIApplication *)application {
    
    UIWindow *window = [application keyWindow];
    UIView*  _securityView = [[[NSBundle mainBundle] loadNibNamed:@"EESecureView" owner:self options:nil] firstObject];
    _securityView.frame = [application keyWindow].frame;
    _securityView.backgroundColor = [UIColor clearColor];
    _securityView.alpha = 0;
    _securityView.tag = 5000;
    [window addSubview:_securityView];
    
    [UIView animateWithDuration:0.3 animations:^{
        
        _securityView.alpha = 1;
        
    } completion:^(BOOL finished) {
    }];
    
}

+ (void)showWindow:(UIApplication *)application {
    
    UIWindow *window = [application keyWindow];
    
    UIView *_securityView =  [window viewWithTag:5000];
    
    if (_securityView) {
        
        [UIView animateWithDuration:0.3 animations:^{
            
            _securityView.alpha = 0;
            
        } completion:^(BOOL finished) {
            
            [_securityView removeFromSuperview];
            
        }];
        
    }
}

@end
