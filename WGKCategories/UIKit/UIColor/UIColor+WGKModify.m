//
//  UIColor+Modify.m
//  WGKCategories (https://github.com/ghostlords/WGKCategories)
//
//  Created by Jakey on 15/1/2.
//  Copyright (c) 2015年 www.skyfox.org. All rights reserved.
//

#import "UIColor+WGKModify.h"

@implementation UIColor (WGKModify)
- (UIColor *)wgk_invertedColor{
    NSArray *components = [self wgk_componentArray];
    return [UIColor colorWithRed:1-[components[0] doubleValue] green:1-[components[1] doubleValue] blue:1-[components[2] doubleValue] alpha:[components[3] doubleValue]];
}
- (UIColor *)wgk_colorForTranslucency{
    CGFloat hue = 0, saturation = 0, brightness = 0, alpha = 0;
    [self getHue:&hue saturation:&saturation brightness:&brightness alpha:&alpha];
    return [UIColor colorWithHue:hue saturation:saturation*1.158 brightness:brightness*0.95 alpha:alpha];
}
- (UIColor *)wgk_lightenColor:(CGFloat)lighten{
    CGFloat hue = 0, saturation = 0, brightness = 0, alpha = 0;
    [self getHue:&hue saturation:&saturation brightness:&brightness alpha:&alpha];
    return [UIColor colorWithHue:hue saturation:saturation*(1-lighten) brightness:brightness*(1+lighten) alpha:alpha];
}
- (UIColor *)wgk_darkenColor:(CGFloat)darken{
    CGFloat hue = 0, saturation = 0, brightness = 0, alpha = 0;
    [self getHue:&hue saturation:&saturation brightness:&brightness alpha:&alpha];
    return [UIColor colorWithHue:hue saturation:saturation*(1+darken) brightness:brightness*(1-darken) alpha:alpha];
}
- (NSArray *)wgk_componentArray{
    CGFloat red, green, blue, alpha;
    const CGFloat *components = CGColorGetComponents([self CGColor]);
    if(CGColorGetNumberOfComponents([self CGColor]) == 2){
        red = components[0];
        green = components[0];
        blue = components[0];
        alpha = components[1];
    }else{
        red = components[0];
        green = components[1];
        blue = components[2];
        alpha = components[3];
    }
    return @[@(red), @(green), @(blue), @(alpha)];
}
@end
