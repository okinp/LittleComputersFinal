//
//  main.m
//  Final-Templates
//
//  Created by Rune Madsen on 4/7/10.
//  Copyright New York University 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    //int retVal = UIApplicationMain(argc, argv, nil,  @"Final_TemplatesAppDelegate");
	int retVal = UIApplicationMain(argc, argv, nil,  @"AppController");
    [pool release];
    return retVal;
}
