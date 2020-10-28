//
//  NextViewController.h
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/28.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface NextViewController : NSViewController

+ (instancetype)instantiateViewControllerWithMessage:(NSString *)msg;

@end

NS_ASSUME_NONNULL_END
