//
//  Calculator.h
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateMaker.h"

@interface Calculator : NSObject

+ (int)makeCaculator:(void (^)(CalculateMaker *make))calculateMaker;

@end
