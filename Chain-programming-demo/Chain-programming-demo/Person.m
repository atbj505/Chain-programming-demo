//
//  Person.m
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Person *(^)(NSString *name))study  {
    return ^(NSString *name){
        NSLog(@"study%@", name);
        return self;
    };
}

- (Person *(^)())run  {
    return ^{
        NSLog(@"run");
        return self;
    };
}

- (Person*(^)(NSString *foodName))eat {
    return ^(NSString *foodName){
        NSLog(@"eat%@", foodName);
        return self;
    };
}

@end
