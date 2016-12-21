//
//  CharacterBuilder.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "CharacterBuilder.h"
#import "Character.h"

@implementation CharacterBuilder

- (CharacterBuilder *) buildNewCharacter
{
    _character = [[Character alloc] init];
    
    return self;
}

- (CharacterBuilder *) buildStrength:(float)value
{
    _character.strength = value;
    return self;
}

- (CharacterBuilder *) buildStamina:(float)value
{
    _character.stamina = value;
    return self;
}

- (CharacterBuilder *) buildIntelligence:(float)value
{
    _character.intelligence = value;
    return self;
}

- (CharacterBuilder *) buildAgility:(float)value
{
    _character.agility = value;
    return self;
}

- (CharacterBuilder *) buildAggressiveness:(float)value
{
    _character.aggressiveness = value;
    return self;
}

@end
