//
//  ViewController.m
//  MyFirstApplication
//
//  Created by Perry Gabriel on 7/1/14.
//  Copyright (c) 2014 Perry Gabriel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder]; // This allows the keyboard to go away after the button is pressed.
}
@end
