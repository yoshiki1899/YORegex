# YORegex
这个工具类适用于Objective-C语言开发的iOS App项目工程，对于常见注册模块中“用户账号”，“用户密码”，“邮箱”，“手机号码”以及“身份证号”所进行的正则表达式必要判断，作出了整合处理，实用时无需配置文件，直接调用，非常便利。支持Xcode 6 与Xcode 7。

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
