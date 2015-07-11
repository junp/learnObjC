//
//  main.m
//  c3-1
//
//  Created by junp on 15-7-11.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

// @interface 部分

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

// implementation Fraction

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

@end


// program 部分
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Fraction * myFraction;
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    
    return 0;
}