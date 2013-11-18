//
//  Test2ChatList.m
//  Test2
//
//  Created by 藤田貴大 on 2013/11/12.
//  Copyright (c) 2013年 Takahiro Fujita. All rights reserved.
//

#import "Test2ChatList.h"

@implementation Test2ChatList
@synthesize name,list;

- (id)init
{
    self->list = [NSMutableArray array];
    return self;
}

- (id)addChat:(NSString*)s
{
    [self->list addObject:s];
    return self;
}

- (NSString *)getChat:(int)n
{
    if (n < 0 || [self->list count] <= n) {
        return nil;
    }
    return [self->list objectAtIndex:n];
}

@end
