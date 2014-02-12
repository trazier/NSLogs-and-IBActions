//
//  HW1ViewController.m
//  Homework1
//
//  Created by Frazier Moore on 2/11/14.
//  Copyright (c) 2014 Frazier Moore. All rights reserved.
//

#import "HW1ViewController.h"

@interface HW1ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;
@property (weak, nonatomic) IBOutlet UISlider *mySlider;


@end

@implementation HW1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.mySwitch setOn:NO animated:YES];
    [self.mySlider setValue:.1 animated:YES];
}

- (IBAction)buttonPrintMessage:(id)sender
{
    NSLog(@"This is the button being pressed");
}

- (IBAction)mySwitch:(id)sender
{
    NSLog(@"This is the switch being pressed");
}

- (IBAction)mySlider:(id)sender {
    if (self.mySlider.value>=.5) {
        NSLog(@"Past the middle");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
