//
//  ClothCanvasView.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/13.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "ClothCanvasView.h"

@implementation ClothCanvasView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    if(self = [super initWithFrame:frame])
    {
        UIImage *backImg = [UIImage imageNamed:@"cloth"];
        UIImageView *backImgView = [[UIImageView alloc]initWithImage:backImg];
        
        [backImgView setFrame:frame];
        [self addSubview:backImgView];
    }
    
    return self;
}

@end
