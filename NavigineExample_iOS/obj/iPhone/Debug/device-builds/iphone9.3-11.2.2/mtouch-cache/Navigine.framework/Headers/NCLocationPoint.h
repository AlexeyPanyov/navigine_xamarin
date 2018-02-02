//
//  NCLocationPoint.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 17/06/15.
//  Copyright (c) 2015 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  Struсture with location point content
 */
@interface NCLocationPoint : NSObject <NSCoding>

@property (nonatomic, assign, readonly) NSInteger location;
@property (nonatomic, assign, readonly) NSInteger sublocation;
@property (nonatomic, strong, readonly) NSNumber  *x;
@property (nonatomic, strong, readonly) NSNumber  *y;

- (double) distanceTo: (NCLocationPoint *)point;

+ (NCLocationPoint *) pointWithLocation:(NSInteger) location
                            sublocation:(NSInteger) sublocation
                                      x:(NSNumber *)x
                                      y:(NSNumber *)y;

- (BOOL) isValid;

typedef NCLocationPoint NCLocalPoint;

@end
