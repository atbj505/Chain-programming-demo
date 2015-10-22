//
//  Person.h
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (Person *(^)(NSString *name))study;

- (Person *(^)())run;

- (Person*(^)(NSString *foodName))eat;

@end
