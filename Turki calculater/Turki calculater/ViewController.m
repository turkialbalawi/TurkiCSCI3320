//
//  ViewController.m
//  Turki calculater
//
//  Created by turki albalawi on 1/29/15.
//  Copyright (c) 2015 turki albalawi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)Number1:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 1;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    
    
}
-(IBAction)Number2:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 2;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number3:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 3;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number4:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 4;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number5:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 5;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number6:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 6;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number7:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 7;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number8:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 8;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number9:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 9;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Number0:(id)sender{
    
    SelectNumber = SelectNumber *10;
    SelectNumber = SelectNumber + 0;
    display.text = [NSString stringWithFormat:@"%i" , SelectNumber];
    

}
-(IBAction)Times:(id)sender{
    
   
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 1;
    SelectNumber = 0;
    
    
    
    
}
-(IBAction)Divide:(id)sender{
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }

    Method = 2;
    SelectNumber = 0;
}
-(IBAction)Subtract:(id)sender{
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }

    Method = 3;
    SelectNumber = 0;
    
}
-(IBAction)plus:(id)sender{
    
    Method = 4;

}
-(IBAction)Equals:(id)sender{
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            default:
                break;
        }
    }
    

    Method = 0;
    SelectNumber = 0;
    display.text = [NSString stringWithFormat:@"%g", RunningTotal];
    
}
-(IBAction)Allclear:(id)sender{
    
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    display.text = [NSString stringWithFormat:@"0"];

    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
