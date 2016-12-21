//
//  ChasingGame.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/21.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"
#import "Character.h"


@interface ChasingGame : NSObject
{
    
}

- (Character *) createPlayer:(CharacterBuilder *)builder;

- (Character *) createEnemy:(CharacterBuilder *)builder;

@end
