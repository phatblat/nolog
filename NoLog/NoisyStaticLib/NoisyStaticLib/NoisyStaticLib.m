//
//  NoisyStaticLib.m
//  NoisyStaticLib
//
//  Created by Ben Chatelain on 1/22/14.
//  Copyright (c) 2014 @phatblat. All rights reserved.
//

#import "NoisyStaticLib.h"

@implementation NoisyStaticLib

+ (void)load
{
    NSLog(@"- I CAN LOG");
}

+ (void)initialize
{
    NSLog(@"- I CAN LOG");
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"- I CAN LOG");
    }
    return self;
}

- (void)outputSomething
{
    NSLog(@"- I CAN LOG");
}

@end
