//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Perry Gabriel on 7/1/14.
//  Copyright (c) 2014 Perry Gabriel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)buttonPressed:(UIButton *)sender;
@end
