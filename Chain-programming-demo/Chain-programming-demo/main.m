//
//  main.m
//  Chain-programming-demo
//
//  Created by Robert on 15/10/22.
//  Copyright © 2015年 NationSky. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Person.h"
#import "Calculator.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        Person *p = [[Person alloc] init];
        p.study(@"啊啊").eat(@"试试").run();
        
        [Calculator makeCaculator:^(CalculateMaker *make) {
            make.add(4).sub(2).multi(3).devide(5);
            NSLog(@"%.2f",make.result);
        }];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
