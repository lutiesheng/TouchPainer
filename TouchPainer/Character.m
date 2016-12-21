//
//  Character.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype) init
{
    if (self = [super init]) {
        _protection = 1.0f;
        _power = 1.0f;
        _strength = 1.0f;
        _stamina = 1.0f;
        _intelligence = 1.0f;
        _agility = 1.0f;
        _aggressiveness = 1.0f;
    }
    
    return self;
}

@end
