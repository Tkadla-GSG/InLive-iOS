//
//  ToastView.h
//  InLive
//
//  Created by Eltoro on 09.10.14.
//  Copyright (c) 2014 InLive. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ToastView : UIView

@property (strong, nonatomic) UILabel *textLabel;
+ (void)showToastInParentView: (UIView *)parentView withText:(NSString *)text withDuaration:(float)duration;


@end
