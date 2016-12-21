//
//  CharacterBuilder.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Character;

@interface CharacterBuilder : NSObject
{
    
}

@property (nonatomic, readonly) Character *character;

- (CharacterBuilder *) buildNewCharacter;

- (CharacterBuilder *) buildStrength:(float)value;

- (CharacterBuilder *) buildStamina:(float)value;

- (CharacterBuilder *) buildIntelligence:(float)value;

- (CharacterBuilder *) buildAgility:(float)value;

- (CharacterBuilder *) buildAggressiveness:(float)value;
@end
