//
//  PDFirstViewController.h
//  PopDownloader
//
//  Created by Maadiah on 12-7-26.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PDRequest.h"

@interface PDFirstViewController : UIViewController {
    PDRequest* _request;
}

@property (weak, nonatomic) IBOutlet UIBarButtonItem *DownloadButton;
@property (nonatomic, retain) PDRequest* request;
@end
