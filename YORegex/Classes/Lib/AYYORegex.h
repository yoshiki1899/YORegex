//
//  AYYORegex.h
//  YORegex
//
//  Created by FENGYAN on 15/10/19.
//  Copyright © 2015年 ALLEN YAN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AYYORegex : NSObject

//判断手机号码
+ (BOOL)checkPhoneNumber:(NSString *)phoneNumber;

//判断注册账号6-20位英数组合
+ (BOOL)checkUserName:(NSString *)userName;

//判断注册密码6-20位英数组合
+ (BOOL)checkPassWord:(NSString *)passWord;

//判断邮箱
+ (BOOL)checkEmail:(NSString *)email;

//判断身份证号
+ (BOOL)checkIdCard:(NSString *)idCard;

@end
