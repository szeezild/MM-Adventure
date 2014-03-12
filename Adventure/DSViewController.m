//
//  DSViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/11/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//

#import "DSViewController.h"

@interface DSViewController ()


@property (weak, nonatomic) IBOutlet UIButton *clearButton;


@property (weak, nonatomic) IBOutlet UIButton *eatButton;

@end

@implementation DSViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    
    UIViewController *vc = [[UIViewController alloc] init];
    
    vc = segue.destinationViewController;
//    
//    if (sender == self.clearButton) {
//        
//    } else {
//        
//    }
    
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
