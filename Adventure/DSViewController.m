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



@end

@implementation DSViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}



- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    
        
    DSAnotherViewController *destVC = segue.destinationViewController;
    
    segue.destinationViewController.title = button.currentTitle



}


// Code from Intergalatic Traveler
//DSDestinationViewController *vc = segue.destinationViewController;
//
//if (sender == self.planetPurpleButton ) {
//    vc.view.backgroundColor = [UIColor purpleColor];
//    vc.imageView.image = [UIImage imageNamed:@"purplePlanet"];
//} else {
//    
//    vc.view.backgroundColor = [UIColor redColor];
//    vc.imageView.image = [UIImage imageNamed:@"RedDwarf"];
//}




- (IBAction)backToDSViewController:(UIStoryboardSegue *)segue
{
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
