//
//  ViewController.m
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/28.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

// 戻るボタン押下
- (IBAction)backButtonAction:(id)sender {
}
- (IBAction)installButtonAction:(id)sender {
    [self.InstallerStartView setHidden:YES];
    [self.InstalledView setHidden:NO];
    [self.InstallCompleteView setHidden:YES];
//    [self.progressBar setDoubleValue:0.1];
    CGSize progressViewSize = self.progressBar.frame.size;
    CGSize viewSize = self.view.frame.size;
    self.progressBar.frame = CGRectMake((viewSize.width - progressViewSize.width) / 2, (viewSize.height - progressViewSize.height) / 2, progressViewSize.width, progressViewSize.height);
    
    self.progressBar.indeterminate = NO;
    self.progressBar.doubleValue = 0.0;
    [self.view addSubview: self.progressBar];
    //    [self.progressBar removeFromSuperview];
}
- (IBAction)nextButtonAction:(id)sender {
}


- (void)viewDidLoad {
    [super viewDidLoad];

    if ([[NSWorkspace sharedWorkspace] openURL:[NSURL URLWithString:@"TestTestApp://sss"]])
    {
        NSLog(@"アプリケーション起動成功");
    }
    
    NSString *path = [[NSWorkspace sharedWorkspace] fullPathForApplication:@"TestTestApp"];

    BOOL isTwitterInstalled = (nil != path);
    [self.InstallerStartView setHidden:NO];
    [self.InstalledView setHidden:YES];
    [self.InstallCompleteView setHidden:YES];
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
