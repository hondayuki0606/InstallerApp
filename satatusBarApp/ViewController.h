//
//  ViewController.h
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/28.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet NSButton *NextButton;
@property (weak) IBOutlet NSButton *BackButton;
@property (weak) IBOutlet NSButton *InstallButton;

@property (weak) IBOutlet NSView *InstallerStartView;
@property (weak) IBOutlet NSView *InstalledView;
@property (weak) IBOutlet NSView *InstallCompleteView;
@property (weak) IBOutlet NSProgressIndicator *progressBar;




@end

