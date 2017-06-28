//
//  NativeViewController.h
//  Native
//
//  Created by matt on 5/8/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NativeViewController : UIViewController {
	
	IBOutlet UIWebView* webView ;

}

@property (nonatomic, retain) UIWebView *webView;

@end

