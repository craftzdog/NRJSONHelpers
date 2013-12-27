//
//  NSArray+JSON.m
//  Pods
//
//  Created by nora on 12/28/13.
//
//

#import "NSArray+JSON.h"

@implementation NSArray (JSON)

- (NSString*) toJSON;
{
    NSError *error = nil;
    NSData *data = nil;
    if([NSJSONSerialization isValidJSONObject:self]){
        data = [NSJSONSerialization dataWithJSONObject:self
                                               options:NSJSONWritingPrettyPrinted
                                                 error:&error];
        return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    }
    else
        return nil;
}

@end
