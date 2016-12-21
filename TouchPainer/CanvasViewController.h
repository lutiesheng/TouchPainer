//
//  CanvasViewController.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/14.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CanvasViewGenerator.h"

@interface CanvasViewController : UIViewController
{
}

@property (nonatomic, strong) CanvasView *canvasView;

- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator *)generator;
@end
