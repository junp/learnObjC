//
//  main.m
//  c4-10
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double x;
        x = (3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8);
        NSLog(@"x = %e", x);
    }
    return 0;
}
