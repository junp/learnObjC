//
//  main.m
//  c4-8
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c, d;
        
        c = 'd';
        d = c;
        
        NSLog(@"d = %c", d);
    }
    return 0;
}
