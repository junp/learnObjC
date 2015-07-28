//
//  main.m
//  c7-1
//
//  Created by junp on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction * myFaction = [[Fraction alloc] init];
        
        [myFaction setNnmerator:1];
        [myFaction setDenominator:3];
        
        [myFaction print];
    }
    return 0;
}
