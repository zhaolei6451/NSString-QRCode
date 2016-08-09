//
//  NSString+QRCode.h
//  系统字符串变二维码高清图
//
//  Created by zhaolei6451 on 16/3/16.
//  Copyright © 2016年 zhaolei6451. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface NSString (QRCode)
-(UIImage *)creatQRcodeWithSize:(CGFloat)size;
@end
