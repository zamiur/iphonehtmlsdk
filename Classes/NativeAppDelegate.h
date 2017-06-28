//
//  NativeAppDelegate.h
//  Native
//
//  Created by matt on 5/8/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NativeViewController;

@interface NativeAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    NativeViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet NativeViewController *viewController;

@end

