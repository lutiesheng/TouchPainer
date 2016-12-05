//
//  VerTex.m
//  TouchPainer
//
//  Created by 陆铁生 on 2016/12/5.
//  Copyright © 2016年 陆铁生. All rights reserved.
//

#import "VerTex.h"

@implementation VerTex
@synthesize location = location_;
@dynamic color, size;

- (id) initWithLocation:(CGPoint)location
{
    if (self = [super init])
    {
        [self setLocation:location];
    }
    
    return self;
}

//默认属性什么也不做
-(void) setColor:(UIColor *)color
{
    
}

-(UIColor *) color
{
    return nil;
}

-(void) setSize:(CGFloat)size
{
    
}

-(CGFloat) size
{
    return 0.0f;
}

-(void) addMark:(id<Mark>)mark
{
    
}

-(void) removeMark:(id<Mark>)mark
{
    
}

-(id<Mark>) childMarkAtIndex:(NSUInteger)index
{
    return nil;
}

-(id<Mark>) lastChild
{
    return nil;
}

-(NSUInteger) count
{
    return 0;
}

#pragma mark NSCopying method
-(id)copyWithZone:(NSZone *)zone
{
    VerTex *vertexCopy = [[[self class] allocWithZone:zone]initWithLocation:location_];
    
    return vertexCopy;
}



@end
