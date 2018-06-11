//
//  ViewController.m
//  AES的使用
//
//  Created by mac on 2018/6/11.
//  Copyright © 2018年 mac. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AES.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *password = @"password";
    
    NSString *encryptStr = [password aci_encryptWithAES];
    NSString *decryptStr = [encryptStr aci_decryptWithAES];
    
    NSLog(@"%@", decryptStr);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
