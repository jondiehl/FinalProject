//
//  Tile.m
//  Slider
//
//  Created by Jon Diehl on 4/20/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import "Tile.h"

@implementation Tile
@synthesize originalPosition;
@synthesize currentPosition;


- (void) dealloc
{
	[self removeFromSuperview];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
