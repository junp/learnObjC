//
//  ViewController.h
//  Control Fun
//
//  Created by 郑 湛波 on 15/7/23.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIActionSheetDelegate>

@property (strong, nonatomic) IBOutlet UITextField *nameField;
@property (strong, nonatomic) IBOutlet UITextField *numberField;
@property (strong, nonatomic) IBOutlet UISwitch *leftSwitch;
@property (strong, nonatomic) IBOutlet UISwitch *rightSwicth;
@property (strong, nonatomic) IBOutlet UIButton *doSomethingButton;
@property (strong, nonatomic) IBOutlet UILabel *sliderLabel;
-(IBAction)textFieldDoneEditing:(id)sender;
- (IBAction)sliderChanged:(id)sender;
- (IBAction)swicthChanged:(id)sender;
- (IBAction)toggleControls:(id)sender;
- (IBAction)buttonPressed:(id)sender;
@end

