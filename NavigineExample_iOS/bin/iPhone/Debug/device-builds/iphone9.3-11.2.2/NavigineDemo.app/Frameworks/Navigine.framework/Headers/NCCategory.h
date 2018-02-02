//
//  NCCategory.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 03/10/2017.
//  Copyright © 2017 Navigine. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NCCategory : NSObject <NSCoding>
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, strong) NSString *name;

- (BOOL) isValid;
@end
