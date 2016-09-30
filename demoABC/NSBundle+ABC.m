//
//  NSBundle+ABC.m
//  podDemo
//
//  Created by apple on 16/9/30.
//  Copyright © 2016年 app. All rights reserved.
//

#import "NSBundle+ABC.h"
#import "demoStr.h"
@implementation NSBundle (ABC)
+ (instancetype)ABC_bundle
{
    static NSBundle *bundle = nil;
    
    if (bundle ==nil) {
        bundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[demoStr class]] pathForResource:@"ABC" ofType:@"bundle"]];
    }
    return bundle;
}

+ (UIImage *)image_camera
{
    static UIImage *image = nil;
    if (image==nil) {
        image = [[UIImage imageWithContentsOfFile:[[self ABC_bundle] pathForResource:@"camera@2x" ofType:@"png"]] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
    }
    
    return image;
}

@end
