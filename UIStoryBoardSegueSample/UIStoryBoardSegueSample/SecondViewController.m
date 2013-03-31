//
//  SecondViewController.m
//  UIStoryBoardSegueSample
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

@synthesize arguments = _arguments;

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
  self.argumentsLabel.text = _arguments;
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];

}

- (IBAction)backButtonEvent:(id)sender {
  [self dismissViewControllerAnimated:YES completion:NULL];
}

@end
