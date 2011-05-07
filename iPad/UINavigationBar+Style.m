//
//  UINavigationBar+Style.m
//  Nibble
//
//  Copyright Matt Rajca 2011. All rights reserved.
//

#import "UINavigationBar+Style.h"

@implementation UINavigationBar (Style)

- (void)drawRect:(CGRect)rect {
	[[UIImage imageNamed:@"Bar.png"] drawAsPatternInRect:[self bounds]];
}

@end
