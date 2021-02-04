//  Created by Jasty Saran on 05/02/21.
//  Copyright © 2020 jasty saran. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioServices.h>
#import <Cordova/CDVPlugin.h>

@interface CDVVibration : CDVPlugin {}

- (void)vibrate:(CDVInvokedUrlCommand*)command;

@end
