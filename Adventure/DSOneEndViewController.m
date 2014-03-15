//
//  DSOneEndViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/15/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//

#import "DSOneEndViewController.h"

@interface DSOneEndViewController ()


@end




@implementation DSOneEndViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - Navigation


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UILabel *)sender
{
    
    [segue.sourceViewController setTitle:sender.text];
    
}



@end
