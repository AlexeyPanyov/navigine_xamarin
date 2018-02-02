//
//  NCBeacon.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 01/03/16.
//  Copyright © 2016 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, NCBeaconStatus) {
  NCBeaconOld = 0,
  NCBeaconNew,
  NCBeaconMod,
  NCBeaconDel,
};

@interface NCBeacon : NSObject <NSCoding>
@property (nonatomic, assign) NSInteger      id;
@property (nonatomic, assign) NSInteger      location;
@property (nonatomic, assign) NSInteger      sublocation;
@property (nonatomic, assign) NSInteger      major;
@property (nonatomic, assign) NSInteger      minor;
@property (nonatomic, strong) NSString       *uuid;
@property (nonatomic, strong) NSString       *name;
@property (nonatomic, strong) NSNumber       *x;
@property (nonatomic, strong) NSNumber       *y;
@property (nonatomic, assign) NCBeaconStatus status;

- (BOOL) isValid;

@end
