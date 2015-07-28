//
//  Fraction.m
//  c7-2
//
//  Created by junp on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if (denominator != 0) {
        return (double) numerator / denominator;
    }
    else{
        return NAN;
    }
}
@end
