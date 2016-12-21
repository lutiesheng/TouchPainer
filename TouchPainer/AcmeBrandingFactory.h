//
//  AcmeBrandingFactory.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/19.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "BrandingFactory.h"

@interface AcmeBrandingFactory : BrandingFactory
{
    
}

- (UIView *) brandedView;

- (UIButton *) brandedMainButton;

- (UIToolbar *) brandedToolbar;
@end
