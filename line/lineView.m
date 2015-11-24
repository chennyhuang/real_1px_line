//
//  lineView.m
//  line
//
//  Created by 黄振宇 on 15/11/19.
//  Copyright © 2015年 YunMei. All rights reserved.
//

#import "lineView.h"

@implementation lineView
- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    //画一条线 1px
    CGContextSetRGBFillColor(context, 0.5, 0.5, 0.3, 0.8);
    CGContextSetLineWidth(context, 0.5);
    CGContextBeginPath(context);
    NSLog(@"%f",self.contentScaleFactor);
    CGContextFillRect(context, CGRectMake(0,0,3000,1.0/self.contentScaleFactor));
    CGContextStrokePath(context);
    
}


- (void)setFrame:(CGRect)frame{
    frame.size.height = 1.0;
    return [super setFrame:frame];
}

@end
