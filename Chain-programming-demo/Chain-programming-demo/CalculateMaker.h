//
//  CalculateMaker.h
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateMaker : NSObject

@property (nonatomic, assign) float result;

- (CalculateMaker *(^)(int num))add;

- (CalculateMaker *(^)(int num))sub;

- (CalculateMaker *(^)(int num))multi;

- (CalculateMaker *(^)(int num))devide;

@end
