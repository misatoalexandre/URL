//
//  ViewController.h
//  URL
//
//  Created by Misato Tina Alexandre on 9/29/13.
//  Copyright (c) 2013 Misato Tina Alexandre. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *uRLField;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)buttonLaunch:(id)sender;
- (IBAction)backgroundTap:(id)sender;
- (IBAction)resignKeyboard:(id)sender;

@end
