//
//  ProductViewCell.m
//  MJTableViewController
//
//  Created by admin on 2018/3/19.
//  Copyright © 2018年 高扬. All rights reserved.
//

#import "ProductViewCell.h"

@interface ProductViewCell()

//@property(nonatomic,retain)UIImageView* iconView;
//@property(nonatomic,retain)UILabel* iconView;

@end

@implementation ProductViewCell

-(void)showSubviews{
    self.backgroundColor = [UIColor whiteColor];
    CGFloat const iconWidth = 40;
    self.imageView.image = [UIImage imageNamed:@"fundHot12"];//显示图标 也可以通过data传入
    self.imageView.frame = CGRectMake(30, (CGRectGetHeight(self.contentView.bounds) - iconWidth) / 2., iconWidth, iconWidth);
    self.textLabel.text = self.data;//这里data只传入用户姓名
}

-(BOOL)showSelectionStyle{
    return YES;
}

@end