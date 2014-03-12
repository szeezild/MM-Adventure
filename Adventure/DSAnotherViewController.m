//
//  DSAnotherViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/11/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//


#import "DSAnotherViewController.h"



@interface DSAnotherViewController ()


@end

@implementation DSAnotherViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}


- (IBAction)backToViewControllerOne:(UIStoryboardSegue *)segue
{
    
}


//if (sender == self.continueButton ) {
//
//    -(IBAction)unwindFromDestinationViewController :(UIStoryboardSegue *)sender {
//    }
//
//} else  {
//    
//    
//}





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
