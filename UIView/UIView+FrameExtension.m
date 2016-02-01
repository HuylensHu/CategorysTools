//
//  UIView+FrameExtension.m
//  SingleTransform
//
//  Created by huylens on 1/28/16.
//  Copyright © 2016 huylens. All rights reserved.
//

#import "UIView+FrameExtension.h"

@implementation UIView (FrameExtension)
- (CGFloat)width{
    return self.frame.size.width;
}
- (CGFloat)height{
    return  self.frame.size.height;
}
- (CGFloat)originX{
    return self.frame.origin.x;
}
- (CGFloat)originY{
    return self.frame.origin.y;
}
- (CGFloat)left{
    return self.originX;
}
- (CGFloat)right{
    return self.left + self.width;
}
- (CGFloat)top{
    return self.frame.origin.y;
}
- (CGFloat)bottom{
    return self.top + self.height;
}
- (CGSize)size{
    return self.frame.size;
}
- (CGPoint)origin{
    return self.frame.origin;
}
- (void)changeFrameWithNewWidth:(CGFloat)width{
    self.frame = CGRectMake(self.originX, self.originY, width, self.height);
}
- (void)changeFrameWithNewHeight:(CGFloat)height{
    self.frame = CGRectMake(self.originX, self.originY, self.width, height);
}
- (void)changeFrameWithNeworiginX:(CGFloat)originX{
    self.frame = CGRectMake(originX, self.originY, self.width, self.height);
}
- (void)changeFrameWithNeworiginY:(CGFloat)originY{
    self.frame = CGRectMake(self.originX, originY, self.width, self.height);
}
- (void)changeFrameWithNewSize:(CGSize)size{
    self.frame = CGRectMake(self.originX, self.originY, size.width, size.height);
}
- (void)changeFrameWithNeworigin:(CGPoint)origin{
    self.frame = CGRectMake(origin.x, origin.y, self.width, self.height);
}
@end
