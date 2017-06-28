//
//  NativeViewController.m
//  Native
//
//  Created by matt on 5/8/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "NativeViewController.h"

@implementation NativeViewController

@synthesize webView;


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	[super viewDidLoad];
	NSString *filePath = [[NSBundle mainBundle] pathForResource:@"index" ofType:@"html"];  
	NSData *htmlData = [NSData dataWithContentsOfFile:filePath];  
	if (htmlData) {  
		NSBundle *bundle = [NSBundle mainBundle]; 
		NSString *path = [bundle bundlePath];
		NSString *fullPath = [NSBundle pathForResource:@"index" ofType:@"html" inDirectory:path];
		[webView loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:fullPath]]];
	}
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[webView release];
    [super dealloc];
}

@end
