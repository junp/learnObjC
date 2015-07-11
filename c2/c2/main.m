//
//  main.m
//  c2
//
//  Created by junp on 15-7-10.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, char * argv[])
{
    @autoreleasepool {
        
        int sum;
        
        sum = 50 + 25;
        
        NSLog(@"The sum of 50 and 20 is %i", sum);
        
        int val1, val2;
        
        val1 = 50;
        val2 = 25;
        
        sum = val1 + val2;
        
        NSLog(@"The sum of %i and %i is %i", val1, val2, sum);
        
    }
    
    return 0;
}
