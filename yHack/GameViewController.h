//
//  GameViewController.h
//  yHack
//
//  Created by Jonathan Kolnik on 11/8/13.
//  Copyright (c) 2013 bestteamever. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameViewController : UIViewController <UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>{
    
    UICollectionView *Board;
}


@end
