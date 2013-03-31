//
//  ViewController.h
//  UIStoryBoardSegueSample
//
//  Created by Dolice on 2013/03/31.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
  NSString *_arguments;
}

@property (nonatomic) NSString *arguments;
@property (weak, nonatomic) IBOutlet UIButton *nextButton;

- (IBAction)nextButtonEvent:(id)sender;

@end
