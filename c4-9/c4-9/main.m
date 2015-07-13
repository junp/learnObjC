//
//  main.m
//  c4-9
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double x = 2.55;
        
        x = 3 * (x * x * x) - 5 * (x * x) + 6;
        
        NSLog(@"x = %g", x);
    }
    return 0;
}
