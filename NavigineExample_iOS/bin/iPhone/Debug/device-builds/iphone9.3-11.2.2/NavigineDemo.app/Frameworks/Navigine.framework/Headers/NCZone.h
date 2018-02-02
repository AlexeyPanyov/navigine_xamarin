//
//  NCZone.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 25/07/2017.
//  Copyright © 2017 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NCLocationPoint.h"
#import "NCGlobalPoint.h"

@interface NCZone : NSObject <NSCoding>
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, assign) NSInteger location;
@property (nonatomic, assign) NSInteger sublocation;
@property (nonatomic, strong) NSString  *name;
@property (nonatomic, strong) NSString  *alias;
@property (nonatomic, strong) NSString  *color;
@property (nonatomic, strong) NSArray   *points;
@property (nonatomic, strong, readonly) NCLocationPoint *center;

- (BOOL) containsPoint:(NCLocationPoint *)point;

- (BOOL) isValid;
@end
