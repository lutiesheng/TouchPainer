//
//  CanvasViewController.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/14.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "CanvasViewController.h"
#import "CanvasView.h"

@interface CanvasViewController ()

@end

@implementation CanvasViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CanvasViewGenerator *defaultGenerator = [[CanvasViewGenerator alloc]init];
    [self loadCanvasViewWithGenerator:defaultGenerator];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator *)generator
{
    if (_canvasView) {
        [_canvasView removeFromSuperview];
    }
    _canvasView = [generator canvasViewWithFrame:self.view.frame];
    [self.view addSubview:_canvasView];
}

@end
