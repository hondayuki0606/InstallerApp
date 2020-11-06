//
//  TestCollection.h
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/31.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "TestItem.h"
NS_ASSUME_NONNULL_BEGIN

@interface TestCollection : NSCollectionView<NSCollectionViewDataSource,NSCollectionViewDelegate,NSCollectionViewDelegateFlowLayout>{
    NSMutableArray *ar_Device;
    NSMutableArray *ar_Icon;
    NSMutableArray *ar_Button;
}

@end

NS_ASSUME_NONNULL_END
