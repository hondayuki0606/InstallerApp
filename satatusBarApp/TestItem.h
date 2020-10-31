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
}

@end

NS_ASSUME_NONNULL_END
