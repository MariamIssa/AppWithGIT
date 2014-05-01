//
//  ViewController.h
//  AppWithGIT
//
//  Created by USI on 4/30/14.
//  Copyright (c) 2014 USI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong,nonatomic)NSString *name;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *text;
- (IBAction)click:(id)sender;
@end
