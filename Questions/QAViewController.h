//
//  QAViewController.h
//  Questions
//
//  Created by Michele Titolo on 1/30/13.
//  Copyright (c) 2013 Michele Titolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QAViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *questionLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@property (strong, nonatomic) NSArray* questions;
@property (strong, nonatomic) NSArray* answers;

- (IBAction)nextButtonPressed:(id)sender;

@end
