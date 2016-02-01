//
//  UIView+FrameExtension.h
//  SingleTransform
//
//  Created by huylens on 1/28/16.
//  Copyright © 2016 huylens. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (FrameExtension)

@property (nonatomic ,readonly)CGFloat originX;
@property (nonatomic, readonly)CGFloat originY;
@property (nonatomic, readonly)CGFloat width;
@property (nonatomic, readonly)CGFloat height;
@property (nonatomic, readonly)CGFloat left;
@property (nonatomic, readonly)CGFloat right;
@property (nonatomic, readonly)CGFloat top;
@property (nonatomic, readonly)CGFloat bottom;
@property (nonatomic, readonly)CGSize size;
@property (nonatomic, readonly)CGPoint orign;


- (void)changeFrameWithNewWidth:(CGFloat)width;
- (void)changeFrameWithNewHeight:(CGFloat)height;
- (void)changeFrameWithNewOriginX:(CGFloat)originX;
- (void)changeFrameWithNewOriginY:(CGFloat)originY;
- (void)changeFrameWithNewSize:(CGSize)size;
- (void)changeFrameWithNewOrigin:(CGPoint)origin;

@end
