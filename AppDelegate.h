#import <UIKit/UIKit.h>

@class ViewController;

@interface Appdelegate : UIRespinder<UIApplicationDelegate>

@property (strong,nonatomic)UIWindow *window;

@property (strong,nonatomic)ViewController *viewController;

@end

/*
AppDelegate调用UIResponder来处理Ios事件。
完成UIApplication的命令，提供关键应用程序事件，如启动完毕，终止，等等
在iOS设备的屏幕上用UIWindow对象来管理和协调各种视角，它就像其它加载视图的基本视图一样。通常一个应用程序只有一个窗口。
UIViewController来处理屏幕流
*/