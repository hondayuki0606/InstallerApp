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
    item->IB_Show_text.stringValue=[ar objectAtIndex:[indexPaths item]];
    return item;
}
- (void)collectionView:(NSCollectionView *)collectionView willDisplayItem:(NSCollectionViewItem *)item forRepresentedObjectAtIndexPath:(NSIndexPath *)indexPath{
    
}

-(void)collectionView:(NSCollectionView *)collectionView didEndDisplayingItem:(NSCollectionViewItem *)item forRepresentedObjectAtIndexPath:(NSIndexPath *)indexPath{
    
}

- (NSInteger)collectionView:(NSCollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return [ar count];
}
- (NSInteger)numberOfSectionsInCollectionView:(NSCollectionView *)collectionView{
    return 1;
}

-(void)viewDidMoveToWindow{
    self.delegate=self;
    self.dataSource=self;
    ar = [[NSMutableArray alloc]init];
    [ar addObject:@"Hello"];
}

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end
