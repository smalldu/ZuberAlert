# ZuberAlert
ZuberAlert 是一个弹出提示框的库 使用简单 ， 非常轻量 只有一个swift文件。

使用方法 ：

```
 ZuberAlert().showAlert("小提示", subTitle: "这是一个测试的小提示", buttonTitle: "取消", otherButtonTitle: "确认") { (OtherButton) -> Void in
            print("执行了确认")
        }
```
最后两个参数也可以传nil 。 那样就只有一个按钮了 
你也可以随便修改 showAlert方法 支持多个按钮

效果：
![ZuberAlert](http://upload-images.jianshu.io/upload_images/954071-d67d121566697933.gif?imageMogr2/auto-orient/strip) 
点击确定的代码 直接在上面的闭包执行



