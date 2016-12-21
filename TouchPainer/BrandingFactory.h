//
//  BrandingFactory.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/19.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BrandingFactory : NSObject
{
    
}

+ (BrandingFactory *) factory;

- (UIView *) brandedView;

- (UIButton *) brandedMainButton;

- (UIToolbar *) brandedToolbar;
@end
