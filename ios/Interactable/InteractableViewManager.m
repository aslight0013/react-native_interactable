//
//  InteractableViewManager.m
//  InteractableViewManager
//
//  Created by Tal Kol on 1/27/17.
//  Copyright © 2017 Wix. All rights reserved.
//

#import "InteractableViewManager.h"
#import "InteractableView.h"

@implementation InteractableViewManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    return [[InteractableView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(verticalOnly, BOOL)
RCT_EXPORT_VIEW_PROPERTY(horizontalOnly, BOOL)

@end
