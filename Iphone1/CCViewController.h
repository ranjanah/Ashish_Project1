//
//  CCViewController.h
//  Iphone1
//
//  Created by ashish ranjan on 5/20/14.
//  Copyright (c) 2014 University of Cincinnati. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *TextMessage;
@property (strong, nonatomic) IBOutlet UILabel *labelMessage;
- (IBAction)Button;

@end
