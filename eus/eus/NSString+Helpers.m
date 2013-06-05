//
//  NSString+Helpers.m
//  eus
//
//  Created by Steve Suranie on 5/13/13.
//  Copyright (c) 2013 Olympus. All rights reserved.
//

#import "NSString+Helpers.h"

@implementation NSString (Helpers)


- (NSString*)stringByRemovingCharactersInSet:(NSCharacterSet*)set {
    
    NSArray* components = [self componentsSeparatedByCharactersInSet:set];
    return [components componentsJoinedByString:@""];
}

@end
