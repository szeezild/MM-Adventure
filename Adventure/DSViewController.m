//
//  DSViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/11/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//

#import "DSViewController.h"
#import "DSAnotherViewController.h"


@interface DSViewController ()


@property (weak, nonatomic) IBOutlet UIButton *clearButton;
@property (weak, nonatomic) IBOutlet UIButton *eatButton;

@property (weak, nonatomic) IBOutlet UILabel *recapLabel;


@end

@implementation DSViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


// here, prepareForSegue sets the title on the first VC from the first segue
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    
    [segue.destinationViewController setTitle:sender.currentTitle];
}



- (IBAction)backToDSViewController:(UIStoryboardSegue *)segue
{
    
//    segue.recapLabel.text = segue.sourceViewController;
    
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
