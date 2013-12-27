//
//  NSString+JSON.m
//  Pods
//
//  Created by nora on 12/28/13.
//
//

#import "NSString+JSON.h"
#import <HDebug.h>

@implementation NSString (JSON)

- (id) parseAsJSON;
{
    NSError *error = nil;

    id obj = [NSJSONSerialization JSONObjectWithData:[self dataUsingEncoding:NSUTF8StringEncoding]
                                             options:NSJSONReadingMutableContainers
                                               error:&error];
    if(error==nil)
        return obj;
    else
    {
        DDLogError(@"Failed to parse as JSON: %@", error);
        return nil;
    }
}

@end
