//
//  ThisClassLoadsFirst.m
//  NoLog
//
//  Created by Ben Chatelain on 1/22/14.
//  Copyright (c) 2014 @phatblat. All rights reserved.
//

#import "ThisClassLoadsFirst.h"

@implementation ThisClassLoadsFirst

+ (void)load
{
#if !defined DEBUG
    // Throw away any output
    freopen("/dev/null", "w", stdout);
    freopen("/dev/null", "w", stderr);
#endif
    NSLog(@"- I CAN LOG");
}

+ (void)initialize
{
    NSLog(@"- I CAN LOG");
}

@end
