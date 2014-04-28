//
//  Tile.h
//  Slider
//
//  Created by Jon Diehl on 4/20/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Tile : UIImageView {
    
    CGPoint originalPosition;
    CGPoint currentPosition;
    
}

@property (nonatomic, readwrite) CGPoint originalPosition;
@property (nonatomic, readwrite) CGPoint currentPosition;

@end
