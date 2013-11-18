//
//  Test2ChatList.h
//  Test2
//
//  Created by 藤田貴大 on 2013/11/12.
//  Copyright (c) 2013年 Takahiro Fujita. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test2ChatList : NSObject {
    NSString *name;
    NSMutableArray *list;
}

@property(nonatomic,copy) NSString *name;
@property(nonatomic,copy) NSMutableArray *list;
-(id) addChat:(NSString*)s;
-(NSString *) getChat:(int)n;
-(id) init;
@end
