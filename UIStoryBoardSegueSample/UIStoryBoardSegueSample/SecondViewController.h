//
//  SecondViewController.h
//  UIStoryBoardSegueSample
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController {
  NSString *_arguments;
}

@property (nonatomic) NSString *arguments;
@property (weak, nonatomic) IBOutlet UILabel *argumentsLabel;
@property (weak, nonatomic) IBOutlet UIButton *backButton;

- (IBAction)backButtonEvent:(id)sender;

@end
