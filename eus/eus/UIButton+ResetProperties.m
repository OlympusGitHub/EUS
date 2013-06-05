//
//  UIButton+ResetProperties.m
//  eus
//
//  Created by Steve Suranie on 5/14/13.
//  Copyright (c) 2013 Olympus. All rights reserved.
//

#import "UIButton+ResetProperties.h"
#import <objc/runtime.h>

static char const * const mySectionKey = "mySection";

@implementation UIButton (ResetProperties)
@dynamic mySection;

- (void) setMySection:(NSString *)sectionTitle {
    
    objc_setAssociatedObject(self, mySectionKey, sectionTitle, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    
}

- (NSString*)getMySection {
    
    return(objc_getAssociatedObject(self, mySectionKey));
    
}





@end
