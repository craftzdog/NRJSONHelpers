//
//  NSArray+JSON.h
//  Pods
//
//  Created by nora on 12/28/13.
//
//

#import <Foundation/Foundation.h>

@interface JSON : NSObject

+ (id) jsonNamed: (NSString*)resource_name;
+ (id) jsonNamed: (NSString*)resource_name inBundleForClass: (Class)bundle_class;
+ (id) jsonNamed: (NSString*)resource_name inBundle: (NSBundle*)bundle;

@end
