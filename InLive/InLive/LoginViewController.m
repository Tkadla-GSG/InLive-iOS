//
//  LoginViewController.m
//  InLive
//
//  Created by Eltoro on 09.10.14.
//  Copyright (c) 2014 InLive. All rights reserved.
//

#import "LoginViewController.h"

#import "ToastView.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)usernameEditEnd:(id)sender {
}

- (IBAction)passwordEditEnd:(id)sender {
}

- (IBAction)LoginOnClick:(id)sender {
    // hide keyboard
    [self.view endEditing:YES];
    
    
}
@end
