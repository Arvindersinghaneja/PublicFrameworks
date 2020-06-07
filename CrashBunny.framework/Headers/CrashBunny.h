//
//  CrashBunny.h
//  CrashBunny
//
//  Created by Arvinder on 6/4/20.
//  Copyright © 2020 Arvinder. All rights reserved.
//

#import <Foundation/Foundation.h>
//! Project version number for CrashBunny.
FOUNDATION_EXPORT double CrashBunnyVersionNumber;

//! Project version string for CrashBunny.
FOUNDATION_EXPORT const unsigned char CrashBunnyVersionString[];
@interface CrashBunny : NSObject
+(void)printString:(nullable NSString *)str;
@end
