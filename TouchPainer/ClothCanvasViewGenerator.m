//
//  ClothCanvasViewGenerator.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/14.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "ClothCanvasViewGenerator.h"
#import "ClothCanvasView.h"

@implementation ClothCanvasViewGenerator


- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame
{
    return [[ClothCanvasView alloc]initWithFrame:aFrame];
}
@end
