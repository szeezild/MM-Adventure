//
//  DSAnotherViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/11/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//


#import "DSAnotherViewController.h"
#import "DSViewController.h"



@interface DSAnotherViewController ()


@end

@implementation DSAnotherViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	
}




// here, prepareForSegue sets title of all the AnotherVCs just before the segue is called

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    
    [segue.destinationViewController setTitle:sender.currentTitle];
    
    
    
}







@end
