#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class LoadLocationController;
@class AppDelegate;
@class ViewController;
@class NavigineDemo_Controls_RouteMapPin;
@class NavigineDemo_Controls_VenueMapPin;
@class NavigineDemo_Controls_PositionOnMap;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class __NSObject_Disposer;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class NavigineCore;
@protocol NavigineCoreDelegate;
@class NCBeacon;
@protocol NCBluetoothStateDelegate;
@class NCCategory;
@class NCDeviceInfo;
@class NCGlobalPoint;
@class NCLocation;
@class NCLocationPoint;
@class NCRouteEvent;
@class NCRoutePath;
@class NCSublocation;
@class NCVenue;
@class NCZone;

@interface LoadLocationController : UIViewController {
}
	@property (nonatomic, assign) UIButton * loadLocationButton;
	@property (nonatomic, assign) UITextField * locationIdText;
	@property (nonatomic, assign) UITextField * userHashText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) loadLocationButton;
	-(void) setLoadLocationButton:(UIButton *)p0;
	-(UITextField *) locationIdText;
	-(void) setLocationIdText:(UITextField *)p0;
	-(UITextField *) userHashText;
	-(void) setUserHashText:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * adjustModeButton;
	@property (nonatomic, assign) UIButton * cancelRouteButton;
	@property (nonatomic, assign) UILabel * currentFloorLabel;
	@property (nonatomic, assign) UILabel * errorMessageLabel;
	@property (nonatomic, assign) UIImageView * mapView;
	@property (nonatomic, assign) UIButton * nextFloorButton;
	@property (nonatomic, assign) UIButton * prevFloorButton;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) UIButton * zoomInButton;
	@property (nonatomic, assign) UIButton * zoomOutButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) adjustModeButton;
	-(void) setAdjustModeButton:(UIButton *)p0;
	-(UIButton *) cancelRouteButton;
	-(void) setCancelRouteButton:(UIButton *)p0;
	-(UILabel *) currentFloorLabel;
	-(void) setCurrentFloorLabel:(UILabel *)p0;
	-(UILabel *) errorMessageLabel;
	-(void) setErrorMessageLabel:(UILabel *)p0;
	-(UIImageView *) mapView;
	-(void) setMapView:(UIImageView *)p0;
	-(UIButton *) nextFloorButton;
	-(void) setNextFloorButton:(UIButton *)p0;
	-(UIButton *) prevFloorButton;
	-(void) setPrevFloorButton:(UIButton *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(UIButton *) zoomInButton;
	-(void) setZoomInButton:(UIButton *)p0;
	-(UIButton *) zoomOutButton;
	-(void) setZoomOutButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didReceiveMemoryWarning;
	-(void) didRangePushWithTitle:(NSString *)p0 content:(NSString *)p1 image:(NSString *)p2 id:(NSInteger)p3;
	-(void) didEnterZoneWithId:(NSInteger)p0;
	-(void) didExitZoneWithId:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NavigineDemo_Controls_RouteMapPin : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface NavigineDemo_Controls_VenueMapPin : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NavigineDemo_Controls_PositionOnMap : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface NavigineCore : NSObject {
}
	-(void) addTatget:(id)p0;
	-(void) cancelTarget;
	-(void) cancelTargets;
	-(int) checkLocationLoader:(int)p0;
	-(void) downloadLocationById:(NSInteger)p0 forceReload:(BOOL)p1 processBlock:(id)p2 successBlock:(id)p3 failBlock:(id)p4;
	-(void) downloadLocationByName:(NSString *)p0 forceReload:(BOOL)p1 processBlock:(id)p2 successBlock:(id)p3 failBlock:(id)p4;
	-(NSString *) getGraphDescription:(NSString *)p0;
	-(NSString *) getGraphTag;
	-(NSArray *) getGraphTags;
	-(void) loadArchiveById:(NSInteger)p0 error:(NSError **)p1;
	-(void) loadArchiveByName:(NSString *)p0 error:(NSError **)p1;
	-(id) makeRouteFrom:(id)p0 to:(id)p1;
	-(void) registerToken:(NSData *)p0;
	-(BOOL) setGraphParam:(NSDictionary *)p0;
	-(void) setGraphTag:(NSString *)p0;
	-(void) setTarget:(id)p0;
	-(int) startLocationLoaderByUserHash:(NSString *)p0 locationId:(NSInteger)p1 forced:(BOOL)p2;
	-(int) startLocationLoaderByUserHash:(NSString *)p0 locationName:(NSString *)p1 forced:(BOOL)p2;
	-(void) startNavigine;
	-(void) startPushManager;
	-(void) startSendingPostRequests;
	-(void) stopLocationLoader:(int)p0;
	-(void) stopNavigine;
	-(void) stopSendingPostRequests;
	-(NSInteger) bluetoothState;
	-(id) deviceInfo;
	-(id) location;
	-(void) setLocation:(id)p0;
	-(NSString *) server;
	-(void) setServer:(NSString *)p0;
	-(NSString *) userHash;
	-(void) setUserHash:(NSString *)p0;
	-(NSObject *) btStateDelegate;
	-(void) setBtStateDelegate:(NSObject *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithUserHash:(NSString *)p0;
	-(id) initWithUserHash:(NSString *)p0 server:(NSString *)p1;
@end

@protocol NavigineCoreDelegate
	@optional -(void) didRangePushWithTitle:(NSString *)p0 content:(NSString *)p1 image:(NSString *)p2 id:(NSInteger)p3;
	@optional -(void) didEnterZoneWithId:(NSInteger)p0;
	@optional -(void) didExitZoneWithId:(NSInteger)p0;
	@optional -(void) didRangeBeacons:(NSArray *)p0;
	@optional -(void) getLatitude:(double)p0 Longitude:(double)p1;
	@optional -(void) beaconFounded:(id)p0 error:(NSError **)p1;
	@optional -(void) measuringBeaconWithProcess:(NSInteger)p0;
@end

@interface NCBeacon : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(NSInteger) location;
	-(void) setLocation:(NSInteger)p0;
	-(NSInteger) major;
	-(void) setMajor:(NSInteger)p0;
	-(NSInteger) minor;
	-(void) setMinor:(NSInteger)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSInteger) status;
	-(void) setStatus:(NSInteger)p0;
	-(NSInteger) sublocation;
	-(void) setSublocation:(NSInteger)p0;
	-(NSString *) uuid;
	-(void) setUuid:(NSString *)p0;
	-(NSNumber *) x;
	-(void) setX:(NSNumber *)p0;
	-(NSNumber *) y;
	-(void) setY:(NSNumber *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol NCBluetoothStateDelegate
	@optional -(void) didChangeBluetoothState:(NSInteger)p0;
@end

@interface NCCategory : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCDeviceInfo : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(float) azimuth;
	-(void) setAzimuth:(float)p0;
	-(NSError *) error;
	-(void) setError:(NSError *)p0;
	-(NSString *) id;
	-(void) setId:(NSString *)p0;
	-(float) kx;
	-(void) setKx:(float)p0;
	-(float) ky;
	-(void) setKy:(float)p0;
	-(NSInteger) location;
	-(void) setLocation:(NSInteger)p0;
	-(NSArray *) paths;
	-(void) setPaths:(NSArray *)p0;
	-(float) r;
	-(void) setR:(float)p0;
	-(NSInteger) sublocation;
	-(void) setSublocation:(NSInteger)p0;
	-(NSDate *) time;
	-(void) setTime:(NSDate *)p0;
	-(float) x;
	-(void) setX:(float)p0;
	-(float) y;
	-(void) setY:(float)p0;
	-(NSArray *) zones;
	-(void) setZones:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCGlobalPoint : NSObject {
}
	-(double) distanceTo:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(double) latitude;
	-(double) longitude;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCLocation : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(id) subLocationWithId:(NSInteger)p0;
	-(id) zoneWithId:(NSInteger)p0;
	-(NSString *) archiveFile;
	-(void) setArchiveFile:(NSString *)p0;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(NSString *) localDescription;
	-(void) setLocalDescription:(NSString *)p0;
	-(BOOL) modified;
	-(void) setModified:(BOOL)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSMutableArray *) sublocations;
	-(void) setSublocations:(NSMutableArray *)p0;
	-(NSInteger) version;
	-(void) setVersion:(NSInteger)p0;
	-(UIViewController *) viewController;
	-(void) setViewController:(UIViewController *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithLocation:(id)p0;
@end

@interface NCLocationPoint : NSObject {
}
	-(double) distanceTo:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(NSInteger) location;
	-(NSInteger) sublocation;
	-(NSNumber *) x;
	-(NSNumber *) y;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCRouteEvent : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(float) distance;
	-(void) setDistance:(float)p0;
	-(NSInteger) type;
	-(void) setType:(NSInteger)p0;
	-(int) value;
	-(void) setValue:(int)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCRoutePath : NSObject {
}
	-(BOOL) isValid;
	-(NSArray *) events;
	-(void) setEvents:(NSArray *)p0;
	-(float) lenght;
	-(void) setLenght:(float)p0;
	-(NSArray *) points;
	-(void) setPoints:(NSArray *)p0;
	-(id) init;
@end

@interface NCSublocation : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) gpsFromLocal:(id)p0;
	-(BOOL) isValid;
	-(id) localFromGps:(id)p0;
	-(id) zoneWithId:(NSInteger)p0;
	-(NSString *) archiveFile;
	-(void) setArchiveFile:(NSString *)p0;
	-(float) azimuth;
	-(void) setAzimuth:(float)p0;
	-(NSMutableArray *) beacons;
	-(void) setBeacons:(NSMutableArray *)p0;
	-(float) height;
	-(void) setHeight:(float)p0;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSString *) jpgFile;
	-(void) setJpgFile:(NSString *)p0;
	-(NSData *) jpgImage;
	-(void) setJpgImage:(NSData *)p0;
	-(double) latitude;
	-(void) setLatitude:(double)p0;
	-(NSInteger) location;
	-(void) setLocation:(NSInteger)p0;
	-(double) longitude;
	-(void) setLongitude:(double)p0;
	-(float) magneticDeclination;
	-(void) setMagneticDeclination:(float)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSString *) pngFile;
	-(void) setPngFile:(NSString *)p0;
	-(NSData *) pngImage;
	-(void) setPngImage:(NSData *)p0;
	-(NSString *) svgFile;
	-(void) setSvgFile:(NSString *)p0;
	-(NSData *) svgImage;
	-(void) setSvgImage:(NSData *)p0;
	-(NSMutableArray *) venues;
	-(void) setVenues:(NSMutableArray *)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(NSArray *) zones;
	-(void) setZones:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithSublocation:(id)p0;
@end

@interface NCVenue : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(NSString *) alias;
	-(void) setAlias:(NSString *)p0;
	-(id) category;
	-(void) setCategory:(id)p0;
	-(NSString *) descript;
	-(void) setDescript:(NSString *)p0;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSInteger) location;
	-(void) setLocation:(NSInteger)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSString *) phone;
	-(void) setPhone:(NSString *)p0;
	-(NSInteger) sublocation;
	-(void) setSublocation:(NSInteger)p0;
	-(NSNumber *) x;
	-(void) setX:(NSNumber *)p0;
	-(NSNumber *) y;
	-(void) setY:(NSNumber *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NCZone : NSObject {
}
	-(BOOL) containsPoint:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isValid;
	-(NSString *) alias;
	-(void) setAlias:(NSString *)p0;
	-(id) center;
	-(NSString *) color;
	-(void) setColor:(NSString *)p0;
	-(NSInteger) id;
	-(void) setId:(NSInteger)p0;
	-(NSInteger) location;
	-(void) setLocation:(NSInteger)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSArray *) points;
	-(void) setPoints:(NSArray *)p0;
	-(NSInteger) sublocation;
	-(void) setSublocation:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


