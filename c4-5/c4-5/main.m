//
//  main.m
//  c4=5
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        float f1 = 123.125, f2;
        int i1, i2 = -150;
        
        i1 = f1;
        
        NSLog(@"%f assigned to an int prduces %i", f1, i1);
        
        f1 = i2;
        NSLog(@"%i assigned to a float produces %f", i2, f1);
        
        f1 = i2 / 100;
        NSLog(@"%i divided by 100.0 produces %f", i2, f1);
        
        f2 = i2 / 100.0;
        NSLog(@"%i divided by 100.0 produces %f", i2, f2);
        
        f2 = (float) i2 / 100;
        NSLog(@"(float) %i divided by 100 produces %f", i2, f2);
    }
    
    return 0;
}
