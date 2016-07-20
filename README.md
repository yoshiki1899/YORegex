# YORegex

7月20日更新内容：
1 补充手机号判断中对于运营商新段位的判断；
2 增加对正整数的判断；
3 增加对用户为汉字的判断

本工具类适用于Objective-C语言开发的iOS App项目工程，对于常见注册／资料填写模块中“账号”，“密码”，“邮箱”，“手机号”，“身份证号”，“正整数”，“用户名”等所进行的正则表达式必要判断，作出了整合处理，实用时无需配置文件，直接调用，非常便利。使用环境为Xcode 7。

使用时，可直接拖入Lib文件夹下的AYYORegex.m与.h文件到你的项目中。调用时，导入头文件，工具类名加上所要使用的方法传入参数即可。（示例程序如下）

    ......
    NSString *Uname = _userName.text;
    NSString *Pwd = _pwd.text;
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


备注：
示例程序已经做好自动布局，可放心使用。不足之处还望多多理解与指教！
