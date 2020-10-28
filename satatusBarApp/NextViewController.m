//
//  NextViewController.m
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/28.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

@end


#import "NextViewController.h"

@interface NextViewController ()

@property (nonatomic) NSString *msg;

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

+ (instancetype)instantiateViewControllerWithMessage:(NSString *)msg {
    // SignInViewControllerのインスタンスを生成
    NSStoryboard *storyboard = [NSStoryboard storyboardWithName:@"Main" bundle:nil];
    /extViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"SignIn"];

    // 画面遷移アニメーションの設定(お好きなものを)
    //vc.modalTransitionStyle = UIModalTransitionStyleCoverVertical;

    // 遷移元から渡された値を保持
    vc.msg = msg;

    return vc;
}



@end
