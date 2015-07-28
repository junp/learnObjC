//
//  main.m
//  c5-2
//
//  Created by junp on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        for ( n = 1; n <= 200; n = n + 1) {
            triangularNumber += n;
        }
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);N
    }
    return 0;
}
