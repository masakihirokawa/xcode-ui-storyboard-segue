//
//  ViewController.m
//  UIStoryBoardSegueSample
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  _arguments = @"arguments";
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)nextButtonEvent:(id)sender {
  //2つ目の画面へ遷移
  [self performSegueWithIdentifier:@"secondSegue" sender:self];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
  //2つ目の画面にパラメータを渡して遷移する
  if ([segue.identifier isEqualToString:@"secondSegue"]) {
    SecondViewController *secondViewController = segue.destinationViewController;
    secondViewController.arguments = _arguments;
  }
}

@end
