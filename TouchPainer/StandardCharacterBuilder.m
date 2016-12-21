//
//  StandardCharacterBuilder.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "StandardCharacterBuilder.h"
#import "Character.h"

@implementation StandardCharacterBuilder


- (CharacterBuilder *) buildStrength:(float)value
{
    self.character.protection *= value;
    self.character.power *= value;

    return [super buildStrength:value];
}

- (CharacterBuilder *) buildStamina:(float)value
{
    self.character.protection *= value;
    self.character.power *= value;
    
    return [super buildStamina:value];
}

- (CharacterBuilder *) buildIntelligence:(float)value
{
    self.character.protection *= value;
    self.character.power /= value;
    
    return [super buildIntelligence:value];
}

- (CharacterBuilder *) buildAgility:(float)value
{
    self.character.protection *= value;
    self.character.power /= value;
    
    return [super buildAgility:value];
}

- (CharacterBuilder *) buildAggressiveness:(float)value
{
    self.character.protection *= value;
    self.character.power *= value;
    
    return [super buildAggressiveness:value];
}

@end
