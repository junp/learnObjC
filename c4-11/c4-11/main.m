//
//  main.m
//  c4-11
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
-(void) print;
-(void) setReal:(double) a;
-(void) setImaginary:(double) b;
-(double) real;
-(double) imaginary;

@end

@implementation Complex
{
    double real;
    double imaginary;
}

-(void) setReal:(double)a
{
    real = a;
}

-(void) setImaginary:(double)b
{
    imaginary = b;
}

-(void) print
{
    NSLog(@"%g + %gi", real, imaginary);
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex * cpx = [[Complex alloc] init];
        [cpx setReal:10.];
        [cpx setImaginary:2.1];
        [cpx print];
    }
    return 0;
}
