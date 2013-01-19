//
//  BeautifulButtons.h
//
//  Created by mihael on 20.01.13.
//  Copyright (c) 2013 Mihael Isaev, Russia, Samara. All rights reserved.
//

#import <Foundation/Foundation.h>

#define BBStyleBlack @"black"
#define BBStyleBlue @"blue"
#define BBStyleGreen @"grenn"
#define BBStyleGrey @"grey"
#define BBStyleOrange @"orange"
#define BBStyleTan @"tan"
#define BBStyleWhite @"white"

@interface BeautifulButtons : NSObject

-(void)makeButton:(UIButton*)button styled:(NSString*)style;

@end
