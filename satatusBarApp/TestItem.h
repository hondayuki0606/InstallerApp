//
//  TestItem.h
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/31.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import <Cocoa/Cocoa.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestItem : NSCollectionViewItem{
    @public
    __weak IBOutlet NSTextField *IB_Show_text;
    @public
    __weak IBOutlet NSButton *IB_Push_button;
    @public
    __weak IBOutlet NSImageView *IB_Show_image;
}

@end

NS_ASSUME_NONNULL_END
