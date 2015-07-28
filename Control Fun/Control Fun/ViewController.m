//
//  ViewController.m
//  Control Fun
//
//  Created by 郑 湛波 on 15/7/23.
//  Copyright (c) 2015年 junp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize nameField;
@synthesize numberField;
@synthesize sliderLabel;
@synthesize leftSwitch;
@synthesize rightSwicth;
@synthesize doSomethingButton;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)textFieldDoneEditing:(id)sender{
    NSLog(@"hahahah");
    [sender resignFirstResponder];
}

- (IBAction)sliderChanged:(id)sender {
    UISlider *slider = (UISlider *)sender;
    int progressAsInt = (int)roundf(slider.value);
    sliderLabel.text = [NSString stringWithFormat:@"%d", progressAsInt];
    NSLog(@"%d", progressAsInt);
}

- (IBAction)swicthChanged:(id)sender {
    UISwitch *whichSwitch = (UISwitch * )sender;
    BOOL setting = whichSwitch.isOn;
    [leftSwitch setOn:setting animated:YES];
     [rightSwicth setOn:setting animated:NO];
}

- (IBAction)toggleControls:(id)sender {
    if([sender selectedSegmentIndex] == 0){
        leftSwitch.hidden = NO;
        rightSwicth.hidden = NO;
        doSomethingButton.hidden = YES;
    }
    else{
        leftSwitch.hidden = YES;
        rightSwicth.hidden = YES;
        doSomethingButton.hidden = NO;
    }
}

- (IBAction)buttonPressed:(id)sender {
    UIActionSheet * actionSheet = [[UIActionSheet alloc]
                                   initWithTitle:@"Are you sure?"
                                   delegate:self
                                   cancelButtonTitle:@"No Way!" destructiveButtonTitle:@"Yes, I'm Sure!" otherButtonTitles:nil];
    [actionSheet showInView:self.view];
    
    
    
}

-(void)actionSheet:(UIActionSheet *) actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{
    if (buttonIndex != [actionSheet cancelButtonIndex]) {
        NSString *msg = nil;
        
        if (nameField.text.length > 0)
            msg = [[NSString alloc] initWithFormat:@"You can breathe easy %@, everything went OK.", nameField.text];
        else
            msg = @"You can breathe easy, everything went OK.";
            
        UIAlertView *alert = [[UIAlertView alloc]
                              initWithTitle:@"Something was done"
                              message:msg
                              delegate:self
                              cancelButtonTitle:@"Phew!"
                              otherButtonTitles: nil];
        [alert show];
        
    }
}
@end
