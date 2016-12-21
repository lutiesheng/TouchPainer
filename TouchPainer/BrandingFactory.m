//
//  BrandingFactory.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/19.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "BrandingFactory.h"
#import "AcmeBrandingFactory.h"
#import "SierraBrandingFactory.h"

@implementation BrandingFactory

+ (BrandingFactory *) factory
{
    BrandingFactory *factoryTemp = nil;
    
#if defined (USE_ACME)
    factoryTemp = [[AcmeBrandingFactory alloc] init];
#else
    factoryTemp = [[SierraBrandingFactory alloc] init];
#endif
    return factoryTemp;
}

- (UIView *) brandedView
{
    return nil;
}

- (UIButton *) brandedMainButton
{
    return nil;
}

- (UIToolbar *) brandedToolbar
{
    return nil;
}

@end
