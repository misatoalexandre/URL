//
//  ViewController.m
//  URL
//
//  Created by Misato Tina Alexandre on 9/29/13.
//  Copyright (c) 2013 Misato Tina Alexandre. All rights reserved.
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

- (IBAction)buttonLaunch:(id)sender {
    //
}

- (IBAction)backgroundTap:(id)sender {
    [self.uRLField resignFirstResponder];
}

- (IBAction)resignKeyboard:(id)sender {
    [sender resignFirstResponder];
}
@end
