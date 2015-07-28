//
//  main.m
//  c7-2
//
//  Created by junp on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        [myFraction print];
    }
    return 0;
}
