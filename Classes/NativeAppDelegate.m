//
//  NativeAppDelegate.m
//  Native
//
//  Created by matt on 5/8/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "NativeAppDelegate.h"
#import "NativeViewController.h"

@implementation NativeAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
