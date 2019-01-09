import "Appdelegate.h"
#import "ViewController.h"

@implementation Appdelegate

- (BOOL)application:(UIApplication *)application
didFInishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc]] initWithFrame:
    [[UIScreen mainScreen] bounds];
    self.ViewController = [[ViewController alloc]initWithNibName:@"viewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}
- (void)applicationDidBecomeActive:(UIApplication *)application
{

}
- (void)applicationWillTerminate:(UIApplication *)application
{

}

@end

/*
此处定义UIApplication。上面定义的所有方法都是应用程序UI调动和不包含任何用户定义的方法。
UIWindow对象被分配用来保存应用程序分配对象。
UIController作为窗口初始视图控制器
调用makeKeyAndVisible能使窗口可见
*/