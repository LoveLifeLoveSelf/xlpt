//
//  main.m
//  xlpt
//
//  Created by 杨欣霖 on 2024/3/7.
//  Copyright © 2024 XL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
///
int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
