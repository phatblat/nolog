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
    NSLog(@"- I CAN LOG");
}

+ (void)initialize
{
    NSLog(@"- I CAN LOG");
}

@end
