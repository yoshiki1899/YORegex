//
//  ViewController.m
//  YORegex
//
//  Created by FENGYAN on 15/10/19.
//  Copyright © 2015年 ALLEN YAN. All rights reserved.
//

#import "ViewController.h"
#import "AYYORegex.h"

//实例程序，做于测试使用，UI已做好屏幕适配，直接运行

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *pwd;
@property (weak, nonatomic) IBOutlet UITextField *userName;

@end

@implementation ViewController

- (IBAction)touchButton:(id)sender {
    
    NSString *Uname = _userName.text;
    NSString *Pwd = _pwd.text;
    
    //直接输入工具类名后调用
    if ([AYYORegex checkUserName:Uname]) {
        
        NSLog(@"符合要求");
    }
    else
    {
        NSLog(@"账号不符合要求，请重新输入");
    }
    
    if ([AYYORegex checkPassWord:Pwd]) {
        
         NSLog(@"符合要求");
    }
    else
    {
        NSLog(@"账号不符合要求，请重新输入");
    }
    
    /*//判断邮箱
    [AYYORegex checkEmail:@""];
    
    //判断正整数
    [AYYORegex cheakPosInt:@""];
    
    //判断身份证
    [AYYORegex checkIdCard:@""];
    
    //判断联系人
    [AYYORegex checkPopleName:@""];
    
    //判断手机号
    [AYYORegex checkPhoneNumber:@""];*/
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
