//
//  main.m
//  c3-5
//
//  Created by junp on 15-7-13.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYpoint : NSObject
-(void) setX:(int) x;
-(void) setY:(int) y;
-(int) xpoint;
-(int) ypoint;
@end

@implementation XYpoint

{
    int xpoint;
    int ypoint;
}

-(void) setX:(int) x
{
    xpoint = x;
}

-(void) setY:(int) y
{
    ypoint = y;
}

-(int) xpoint
{
    return xpoint;
}

-(int) ypoint
{
    return ypoint;
}


@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        XYpoint * xy = [[XYpoint alloc] init];
        [xy setX:2];
        [xy setY:5];
        
        NSLog(@"x=%i", [xy xpoint]);
        NSLog(@"y=%i", [xy ypoint]);
    }
    return 0;
}