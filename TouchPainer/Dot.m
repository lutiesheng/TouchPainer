//
//  Dot.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/6.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "Dot.h"

@implementation Dot

#pragma mark
#pragma copyWithZone

- (id)copyWithZone:(NSZone *)zone
{
    Dot *dotCopy = [[[self class]allocWithZone:zone]initWithLocation:self.location];
    
    if (dotCopy) {
        [dotCopy setColor:self.color];
    }
    
    if (dotCopy) {
        [dotCopy setSize:self.size];
    }
    
    return dotCopy;
}


@end
