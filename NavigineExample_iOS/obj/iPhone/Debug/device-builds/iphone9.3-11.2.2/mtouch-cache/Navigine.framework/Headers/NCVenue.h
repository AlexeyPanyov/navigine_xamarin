//
//  NCVenue.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 17/06/15.
//  Copyright (c) 2015 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "NCCategory.h"

/**
 *  Structure with venues content
 */
@interface NCVenue : NSObject <NSCoding>

@property(nonatomic, assign) NSInteger  id;
@property(nonatomic, assign) NSInteger  location;
@property(nonatomic, assign) NSInteger  sublocation;  // sublocation id of venue
@property(nonatomic, strong) NSNumber   *x;
@property(nonatomic, strong) NSNumber   *y;
@property(nonatomic, strong) NSString   *name;        // name of venue
@property(nonatomic, strong) UIImage    *image;       // url path to image of venue content
@property(nonatomic, strong) NSString   *phone;       // phone number of venue
@property(nonatomic, strong) NSString   *descript;    // other info about venue
@property(nonatomic, strong) NSString   *alias;
@property(nonatomic, strong) NCCategory *category;

- (BOOL) isValid;

@end
