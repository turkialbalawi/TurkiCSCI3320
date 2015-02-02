//
//  ViewController.h
//  Turki calculater
//
//  Created by turki albalawi on 1/29/15.
//  Copyright (c) 2015 turki albalawi. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectNumber;
float RunningTotal;

@interface ViewController : UIViewController
{
    
    IBOutlet UILabel *display;
    
}



-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;
-(IBAction)Times:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Subtract:(id)sender;
-(IBAction)plus:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)Allclear:(id)sender;

@end