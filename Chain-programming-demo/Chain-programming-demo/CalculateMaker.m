//
//  CalculateMaker.m
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import "CalculateMaker.h"

@implementation CalculateMaker

- (instancetype)init {
    self = [super init];
    if (self) {
        self.result = 0.0f;
    }
    return self;
}

- (CalculateMaker *(^)(int num))add {
    return ^(int num){
        self.result += num;
        return self;
    };
}

- (CalculateMaker *(^)(int num))sub {
    return ^(int num){
        self.result -= num;
        return self;
    };
}

- (CalculateMaker *(^)(int num))multi {
    return ^(int num){
        self.result *= num;
        return self;
    };
}

- (CalculateMaker *(^)(int num))devide {
    return ^(int num){
        self.result /= num;
        return self;
    };
}

@end
