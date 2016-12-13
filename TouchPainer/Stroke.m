//
//  Stroke.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/7.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "Stroke.h"

@implementation Stroke
@dynamic location;

-(id) init
{
    if (self = [super init]) {
        children_ = [[NSMutableArray alloc] initWithCapacity:5];
    }
    
    return self;
}

- (void) setLocation:(CGPoint)location
{
    
}

-(CGPoint)location
{
    if ([children_ count] > 0) {
        return [children_[0] location];
    }
    
    return CGPointZero;
}

-(void) addMark:(id<Mark>)mark
{
    [children_ addObject:mark];
}

-(void) removeMark:(id<Mark>)mark
{
    if ([children_ containsObject:mark]) {
        [children_ removeObject:mark];
    }else{
        [children_ makeObjectsPerformSelector:@selector(removeMark:) withObject:mark];
    }
}

-(id<Mark>) childMarkAtIndex:(NSUInteger)index
{
    if (index > [children_ count]) {
        return nil;
    }
    
    return children_[index];
}

-(id <Mark>) lastChild
{
    return [children_ lastObject];
}

-(NSUInteger) count
{
    return [children_ count];
}

#pragma mark copy
-(id)copyWithZone:(NSZone *)zone
{
    Stroke *copyStroke = [[[self class] allocWithZone:zone] init];
    
    [copyStroke setColor:self.color];
    [copyStroke setSize:self.size];
    
    for (id<Mark> child in children_) {
        id<Mark> childCopy = [child copy];
        [copyStroke addMark:childCopy];
    }
    
    return copyStroke;
}

@end
