//
//  main.m
//  c4-1
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        int integerVar = 100;
        float floatVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'w';
        
        NSLog(@"integerVar = %i", integerVar);
        NSLog(@"floatVar = %f", floatVar);
        NSLog(@"doubleVar = %e", doubleVar);
        NSLog(@"doubleVar = %g", doubleVar);
        NSLog(@"charVar = %c", charVar);
    }
    return 0;
}