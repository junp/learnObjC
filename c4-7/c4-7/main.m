//
//  main.m
//  c4-7
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        double f, c;
        f = 27;
        c = (f - 32) / 1.8;
        
        NSLog(@"%f", c);
    }
    return 0;
}
