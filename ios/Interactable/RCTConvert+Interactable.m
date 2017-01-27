//
//  RCTConvert+Interactable.m
//  Interactable
//
//  Created by Tal Kol on 1/27/17.
//  Copyright © 2017 Wix. All rights reserved.
//

#import "RCTConvert+Interactable.h"
#import "InteractablePoint.h"

@implementation RCTConvert(Interactable)

+ (InteractablePoint *)InteractablePoint:(id)json
{
    json = [self NSDictionary:json];
    InteractablePoint *point = [InteractablePoint new];
    point.x = [self CGFloat:json[@"x"] ?: @(CGFLOAT_MAX)];
    point.y = [self CGFloat:json[@"y"] ?: @(CGFLOAT_MAX)];
    return point;
}

RCT_ARRAY_CONVERTER(InteractablePoint)

@end
