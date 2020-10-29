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
    self.progressBar.indeterminate = NO;
    self.progressBar.doubleValue = 34.0;
}
- (IBAction)nextButtonAction:(id)sender {
}


- (void)viewDidLoad {
    [super viewDidLoad];

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
