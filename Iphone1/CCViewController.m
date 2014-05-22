//
//  CCViewController.m
//  Iphone1
//
//  Created by ashish ranjan on 5/20/14.
//  Copyright (c) 2014 University of Cincinnati. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Button {
    
    NSString* name =[_TextMessage text];
    //2. associate (or append) the user name to the text: hello,
    NSString* message =[NSString stringWithFormat:@"hello, %@",name];
    
    [_labelMessage setText:message];
    [_TextMessage resignFirstResponder];
    _TextMessage.clearButtonMode = UITextFieldViewModeWhileEditing;
   

}
@end
