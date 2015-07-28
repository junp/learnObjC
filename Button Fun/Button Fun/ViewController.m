//
//  ViewController.m
//  Button Fun
//
//  Created by 郑 湛波 on 15/7/14.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize statusText;
- (void)viewDidLoad {
    //[self setStatusText:nil];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)buttonPressed:(UIButton *)sender {
    NSString * title = [sender titleForState:UIControlStateNormal];
    statusText.text = title;//[NSString stringWithFormat:@"%@ button pressed.", title];
}
@end
