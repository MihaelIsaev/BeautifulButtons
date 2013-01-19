//
//  BeautifulButtons.h
//
//  Created by mihael on 20.01.13.
//  Copyright (c) 2013 Mihael Isaev, Russia, Samara. All rights reserved.
//

#import "BeautifulButtons.h"

@implementation BeautifulButtons

+(void)makeButton:(UIButton*)button styled:(NSString*)style
{
    NSString *buttonName = [NSString stringWithFormat:@"%@Button.png", style];
    NSString *buttonNameHighlight = [NSString stringWithFormat:@"%@ButtonHighlight.png", style];
    UIImage *buttonImage = [[UIImage imageNamed:buttonName]
                            resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    UIImage *buttonImageHighlight = [[UIImage imageNamed:buttonNameHighlight]
                                     resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    [button setBackgroundImage:buttonImage forState:UIControlStateNormal]
    ;
    [button setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
}

@end
