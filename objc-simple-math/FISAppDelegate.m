//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    // Operations with Values
    NSInteger i = 0;
    NSLog(@"%li",i);
    i = 1 + 1;
    NSLog(@"%li",i);
    i = 8 * 3;
    NSLog(@"%li",i);
    
    // Operations with Variables
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    NSUInteger u = 1;
    NSLog(@"%lu",u);
    
    BOOL threeisEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeisEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    CGFloat f = 2.9;
    NSLog(@"f: %f", f);

    // do not alter
    return YES;  //
    ///////////////
}

@end
