//
//  ThisClassLoadsFirst.h
//  NoLog
//
//  Created by Ben Chatelain on 1/22/14.
//  Copyright (c) 2014 @phatblat. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 The reason that this class +loads first is because it is first in the compile sources phase and has no dependencies in the resulting binary image, it only depends on NSObject.
 */
@interface ThisClassLoadsFirst : NSObject

@end
