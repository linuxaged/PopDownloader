//
//  PDRequest.h
//  PopDownloader
//
//  Created by Maadiah on 12-7-26.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PDRequest : NSOperation {
    NSArray* _input;
    UIBarButtonItem* _popButton;
}

@property (nonatomic, retain) NSArray* input;
@property (nonatomic, retain) UIBarButtonItem* popButton;

- (void) init: (UIBarButtonItem *) button input: (NSArray *) array;

@end
