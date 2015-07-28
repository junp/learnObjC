//
//  Fraction.h
//  c7-1
//
//  Created by junp on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNnmerator:(int) n;
-(void) setDenominator:(int) d;
-(int)  numerator;
-(int) denominator;
-(double)   convertToNum;

@end
