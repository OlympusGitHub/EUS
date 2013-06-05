//
//  UIButton+ResetProperties.h
//  eus
//
//  Created by Steve Suranie on 5/14/13.
//  Copyright (c) 2013 Olympus. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIButton (ResetProperties)

@property (nonatomic, retain) NSString* mySection;

- (void) setMySection:(NSString *)mySection;

- (NSString*)getMySection;


@end
