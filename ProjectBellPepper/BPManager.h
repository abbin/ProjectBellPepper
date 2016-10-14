//
//  BPManager.h
//  ProjectBellPepper
//
//  Created by Abbin Varghese on 14/10/16.
//  Copyright © 2016 Abbin Varghese. All rights reserved.
//

#import <Foundation/Foundation.h>

FOUNDATION_EXPORT NSString *const kBPAppLocation;

@interface BPManager : NSObject

+(BOOL)isLocationSet;

@end
