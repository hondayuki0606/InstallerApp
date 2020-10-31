//
//  TestCollection.m
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/31.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "TestCollection.h"

@implementation TestCollection
-(NSCollectionViewItem *)collectionView:(NSCollectionView *)collectionView itemForRepresentedObjectAtIndexPath:(NSIndexPath *)indexPaths{
    TestItem *item=[collectionView makeItemWithIdentifier:@"TestItem" forIndexPath:indexPaths];
    item->IB_Show_image.image=[NSImage imageNamed:@"StatusBarButtonImage"];
    item->IB_Push_button.title=@"解約する";
    return item;
}
- (void)collectionView:(NSCollectionView *)collectionView willDisplayItem:(NSCollectionViewItem *)item forRepresentedObjectAtIndexPath:(NSIndexPath *)indexPath{
    
}

-(void)collectionView:(NSCollectionView *)collectionView didEndDisplayingItem:(NSCollectionViewItem *)item forRepresentedObjectAtIndexPath:(NSIndexPath *)indexPath{
    
}
// 列数を設定する
- (NSInteger)collectionView:(NSCollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 1;
}
// 行列を設定する
- (NSInteger)numberOfSectionsInCollectionView:(NSCollectionView *)collectionView{
    return [ar_Device count];
}

-(void)viewDidMoveToWindow{
    self.delegate=self;
    self.dataSource=self;
    ar_Device = [[NSMutableArray alloc]init];
    [ar_Device addObject:@"iPhone5"];
    [ar_Device addObject:@"MacOS"];
//    ar_Icon = [[NSMutableArray alloc]init];
//    [ar_Icon addObject:];
//    [ar_Icon addObject:[NSImage imageNamed:@"StatusBarButtonImage"]];
    ar_Button = [[NSMutableArray alloc]init];
    [ar_Button addObject:@"解約する"];
    [ar_Button addObject:@"解約する"];

}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end
