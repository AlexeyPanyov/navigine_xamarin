//
//  NCRouteEvent.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 27/07/2017.
//  Copyright © 2017 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, NCRouteEventType) {
  NCRouteEventTypeUndefined = 0,
  NCRouteEventTypeTurnLeft,
  NCRouteEventTypeTurnRight,
  NCRouteEventTypeTransition
};

@interface NCRouteEvent : NSObject <NSCoding>
@property (nonatomic, assign) float distance;
@property (nonatomic, assign) int value;
@property (nonatomic, assign) NCRouteEventType type;

- (BOOL) isValid;
@end
