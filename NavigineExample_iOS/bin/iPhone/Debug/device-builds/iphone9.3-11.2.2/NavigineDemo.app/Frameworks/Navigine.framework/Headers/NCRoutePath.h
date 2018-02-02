//
//  NCRoutePath.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 29/03/2017.
//  Copyright © 2017 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NCLocationPoint.h"
#import "NCRouteEvent.h"

@interface NCRoutePath : NSObject
@property (nonatomic, strong) NSArray *points;
@property (nonatomic, strong) NSArray *events;
@property (nonatomic, assign) float lenght;

- (BOOL) isValid;
@end
