//
//  PDRequest.m
//  PopDownloader
//
//  Created by Maadiah on 12-7-26.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "PDRequest.h"

@implementation PDRequest

@synthesize input = _input, popButton = _popButton;

// 初始化
- (void) init: (UIBarButtonItem *) button input: (NSArray *) array {
    self.popButton = button;
    self.input = array;
}

@end
