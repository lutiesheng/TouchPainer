//
//  ChasingGame.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame

- (Character *) createPlayer:(CharacterBuilder *)builder
{
    [builder buildNewCharacter];
    [builder buildStrength:50.0];
    [builder buildAggressiveness:1.0];
    [builder buildAgility:2.0];
    [builder buildStamina:3.0f];
    [builder buildIntelligence:4.0f];
    
    return [builder character];
}

- (Character *) createEnemy:(CharacterBuilder *)builder
{
    [builder buildNewCharacter];
    [builder buildStrength:50.0];
    [builder buildAggressiveness:10.0];
    [builder buildAgility:23.0];
    [builder buildStamina:32.0f];
    [builder buildIntelligence:40.0f];
    
    return [builder character];
}

@end
