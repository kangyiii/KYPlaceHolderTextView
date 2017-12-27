//
//  KYTextView.h
//  KYTextView
//
//  Created by 康义 on 2017/12/27.
//  Copyright © 2017年 康义. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KYTextView : UITextView

/**占位文字*/
@property (nonatomic, strong) NSString *placeholder;
/**占位文字颜色*/
@property (nonatomic, strong) UIColor *placeholderColor;

-(void)textChanged:(NSNotification*)notification;

@end
