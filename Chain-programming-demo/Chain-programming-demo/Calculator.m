//
//  Calculator.m
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

+ (int)makeCaculator:(void (^)(CalculateMaker *make))calculateMaker {
    CalculateMaker *maker = [[CalculateMaker alloc] init];
    calculateMaker(maker);
    return maker.result;
}

@end
