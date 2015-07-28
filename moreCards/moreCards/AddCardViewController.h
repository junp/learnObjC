//
//  AddCardViewController.h
//  moreCards
//
//  Created by 郑 湛波 on 15/7/28.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddCardViewController : UIViewController
- (IBAction)saveCards:(id)sender;

@property (strong, nonatomic) IBOutlet UITextField *tailNo;
@property (strong, nonatomic) IBOutlet UITextField *cardName;
@end
