//
//  CustomAppViewController.m
//  emptyExample
//
//  Created by lukasz karluk on 8/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "CircleAppViewController.h"
#import "ofxiPhoneExtras.h"

@implementation CircleAppViewController

- (id) initWithFrame : (CGRect)frame app:(ofBaseApp*)app
{
    ofxiPhoneGetOFWindow()->setOrientation( OF_ORIENTATION_DEFAULT );   //-- default portait orientation.    
    
    return self = [ super initWithFrame:frame app:app ];
}

- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    return NO;
}

@end
