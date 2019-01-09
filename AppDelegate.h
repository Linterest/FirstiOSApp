#import <UIKit/UIKit.h>

@class ViewController;

@interface Appdelegate : UIRespinder<UIApplicationDelegate>

@property (strong,nonatomic)UIWindow *window;

@property (strong,nonatomic)ViewController *viewController;

@end
