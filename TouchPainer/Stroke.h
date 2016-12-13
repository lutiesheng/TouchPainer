//
//  Stroke.h
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/7.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mark.h"

@interface Stroke : NSObject<Mark, NSCopying>
{
@private
    NSMutableArray<id <Mark>>  *children_;
}
@property (nonatomic, copy) UIColor *color;
@property (nonatomic, assign) CGFloat size;
@property (nonatomic, assign) CGPoint location;
@property (nonatomic, readonly) NSUInteger count;
@property (nonatomic, readonly) id<Mark> lastChild;

-(void) addMark:(id<Mark>)mark;

-(void) removeMark:(id<Mark>)mark;

-(id <Mark>) childMarkAtIndex:(NSUInteger)index;

-(id) copyWithZone:(NSZone *)zone;


@end
