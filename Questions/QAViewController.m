//
//  QAViewController.m
//  Questions
//
//  Created by Michele Titolo on 1/30/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import "QAViewController.h"

@interface QAViewController ()

@end

@implementation QAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.questions = [NSArray arrayWithObjects:@"Question 1", @"Question 2", @"Question 3", nil];
    self.answers = [NSArray arrayWithObjects:@"Answer 1", @"Answer 2", @"Answer 3", nil];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextButtonPressed:(id)sender {
    
    int random = arc4random() % self.questions.count;
    
    self.questionLabel.text = [self.questions objectAtIndex:random];
    self.answerLabel.text = [self.answers objectAtIndex:random];
}
@end
