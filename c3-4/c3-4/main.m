//
//  main.m
//  c3-4
//
//  Created by junp on 15-7-12.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cat : NSObject
-(void) eat;
-(void) miu;
-(void) run;
-(void) sleep;
-(void) play;

@end

@implementation Cat
{
    int age;
    int weight;
}
-(void) eat
{
    NSLog(@"eating...");
}
-(void) miu
{
    NSLog(@"喵...");
}
-(void) run
{
    NSLog(@"running...");
}
-(void) sleep
{
    NSLog(@"zzz...");
}
-(void) play
{
    NSLog(@"playing...");
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Cat * myCat = [[Cat alloc] init];
        
        [myCat eat];
        [myCat miu];
    }
    return 0;
}