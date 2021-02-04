//  Created by Jasty Saran on 05/02/21.
//  Copyright © 2020 jasty saran. All rights reserved.
//

#import "CDVVibration.h"

@implementation CDVVibration

- (void)vibrate:(CDVInvokedUrlCommand*)command
{
    dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^(void){
      
           AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
    });
}

- (void)vibrateWithPattern:(CDVInvokedUrlCommand*)command
{
    NSLog(@"cordova plugins are easy beezy");
}
@end
