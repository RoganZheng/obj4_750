//
//  main.m
//  objc-debug
//
//  Created by drogan Zheng on 2019/5/15.
//

#import <Foundation/Foundation.h>
#import "TestClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"runtime of objc_750 can debug ");
        TestClass *obj = [[TestClass alloc] init];
        [obj isKindOfClass:[NSArray class]];
    }
    return 0;
}
