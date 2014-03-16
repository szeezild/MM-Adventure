//
//  DSViewController.m
//  Adventure
//
//  Created by Dan Szeezil on 3/11/14.
//  Copyright (c) 2014 Dan Szeezil. All rights reserved.
//

#import "DSViewController.h"
#import "DSAnotherViewController.h"
#import "DSOneEndViewController.h"


@interface DSViewController ()


@property (weak, nonatomic) IBOutlet UIButton *clearButton;
@property (weak, nonatomic) IBOutlet UIButton *eatButton;

@property (weak, nonatomic) IBOutlet UITextField *userName;

@property (weak, nonatomic) IBOutlet UITextView *mainTextView;


@end

@implementation DSViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.userName.delegate = self;
}

// to handle custom user name
- (void) viewWillAppear:(BOOL)animated {
  
    NSString *user = self.userName.text;
    [self changeName:user];
    
    
}


// custom method for name change
- (void) changeName:(NSString *)name {
    
    NSString *text = self.mainTextView.text;
    
    NSString *str = [text stringByReplacingOccurrencesOfString:@"Ryan" withString:name];
    
    self.mainTextView.text = str;
    
}

- (IBAction)onUserChange:(id)sender {
    NSString *user = self.userName.text;
    [self changeName:user];
    
}


// here, prepareForSegue sets the title on the first AnotherVC from the first segue
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    
    [segue.destinationViewController setTitle:sender.currentTitle];
}



- (IBAction)backToDSViewController:(UIStoryboardSegue *)segue
{
    
//    segue.recapLabel.text = segue.sourceViewController;
    
}

    // make keyboard disappear
-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.userName resignFirstResponder];
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
