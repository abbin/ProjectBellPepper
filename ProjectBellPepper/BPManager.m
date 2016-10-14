//
//  BPManager.m
//  ProjectBellPepper
//
//  Created by Abbin Varghese on 14/10/16.
//  Copyright © 2016 Abbin Varghese. All rights reserved.
//

#import "BPManager.h"

NSString *const kBPAppLocation = @"appLocation";

@implementation BPManager

+(BOOL)isLocationSet{
    if([[NSUserDefaults standardUserDefaults] boolForKey:kBPAppLocation]) {
        return YES;
    }
    else {
        return NO;
    }
}

@end
