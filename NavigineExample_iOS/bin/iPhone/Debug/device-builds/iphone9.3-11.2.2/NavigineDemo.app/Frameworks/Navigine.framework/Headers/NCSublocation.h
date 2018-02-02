//
//  NCSublocation.h
//  NavigineSDK
//
//  Created by Pavel Tychinin on 27/04/15.
//  Copyright (c) 2015 Navigine. All rights reserved.
//

#ifndef NavigineSDK_Sublocation_h
#define NavigineSDK_Sublocation_h

#endif
#import <UIKit/UIKit.h>
#import "NCBeacon.h"
#import "NCZone.h"
#import "NCVenue.h"

/**
 *  Sublocation in your personal account
 */
@interface NCSublocation :NSObject <NSCoding>

/**
 *  Sublocation id in personal account
 */
@property (nonatomic, assign) NSInteger id;

/**
 * Location id in personal account
 */
@property (nonatomic, assign) NSInteger location;

/**
 *  Sublocation name in personal account
 */
@property (nonatomic, copy)   NSString  *name;

/**
 *  Name of svg image or nil if svg image not exists
 */
@property (nonatomic, copy)   NSString  *svgFile;

/**
 *  Name of png image or nil if png image not exists
 */
@property (nonatomic, copy)   NSString  *pngFile;

/**
 *  Name of jpg image or nil if jpg image not exists
 */
@property (nonatomic, copy)   NSString  *jpgFile;

/**
 *  Data of svg image or nil if svg image not exists
 */
@property (nonatomic, copy)   NSData    *svgImage;

/**
 *  Data of png image or nil if png image not exists
 */
@property (nonatomic, copy)   NSData    *pngImage;

/**
 *  Data of jpg image or nil if jpg image not exists
 */
@property (nonatomic, copy)   NSData    *jpgImage;

/**
 *  UImage of map or nil if image invalid
 */
@property (nonatomic, strong)   UIImage    *image;

/**
 *  Width of image in meters
 */
@property (nonatomic, assign) float     width;

/**
 *  Height of image in meters
 */
@property (nonatomic, assign) float     height;

/**
 *  Azimuth of image in degree
 */
@property (nonatomic, assign) float     azimuth;

/**
 *  Magnetic declination of image in degree
 */
@property (nonatomic, assign) float     magneticDeclination;

/**
 *  GPS latitude
 */
@property (nonatomic, assign) double    latitude;

/**
 *  GPS longitude
 */
@property (nonatomic, assign) double    longitude;

/**
 *  Beacons which sublocation contains
 */
@property (nonatomic,copy) NSMutableArray    *beacons;

/**
 *  Beacons which sublocation contains
 */
@property (nonatomic,copy) NSArray    *zones;

/**
 *  Venues which sublocation contains
 */
@property (nonatomic,copy) NSMutableArray    *venues;

/**
 *  Name of archive file
 */
@property (nonatomic,copy) NSString    *archiveFile;

- (id) initWithSublocation: (NCSublocation *)sublocation;

- (NCZone *) zoneWithId: (NSInteger) id;

- (NCGlobalPoint *) gpsFromLocal: (NCLocationPoint *)point;

- (NCLocationPoint *) localFromGps: (NCGlobalPoint *)point;

- (BOOL) isValid;
@end
