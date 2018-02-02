//
//  NCGlobalPoint.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 26/10/2017.
//  Copyright © 2017 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NCGlobalPoint : NSObject <NSCoding>
@property (nonatomic, assign, readonly) double  latitude;
@property (nonatomic, assign, readonly) double  longitude;

- (double) distanceTo: (NCGlobalPoint *)point;

+ (NCGlobalPoint *) pointWithLatitude:(double) latitude
                            longitude:(double) longitude;

- (BOOL) isValid;
@end
