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