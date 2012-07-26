//
//  PDFirstViewController.m
//  PopDownloader
//
//  Created by Maadiah on 12-7-26.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "PDFirstViewController.h"

@interface PDFirstViewController ()

@end

@implementation PDFirstViewController
@synthesize DownloadButton, request = _request;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // 初始化 request
    NSArray* inputArray = [NSArray arrayWithObjects:[NSArray arrayWithObjects:@"nanjing.jpg",@"http://allseeing-i.com/ASIHTTPRequest/tests/images/large-image.jpg",@"shanghai.jpg", nil], nil];
}

- (void)viewDidUnload
{
    [self setDownloadButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
