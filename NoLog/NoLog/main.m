//
//  main.m
//  NoLog
//
//  Created by Ben Chatelain on 1/22/14.
//  Copyright (c) 2014 @phatblat. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

void __attribute__((constructor)) premain()
{
    NSLog(@"- I CAN LOG");
}

int main(int argc, char * argv[])
{
    NSLog(@"- I CAN LOG");
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
