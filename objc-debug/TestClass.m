//
//  TestClass.m
//  objc-debug
//
//  Created by drogan Zheng on 2019/5/15.
//

#import "TestClass.h"

@implementation TestClass

+ (void)load {
    NSLog(@"%@,%s", self, __func__);
}

@end
