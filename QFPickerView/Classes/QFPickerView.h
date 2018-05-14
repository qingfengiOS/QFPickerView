//
//  QFPickerView.h
//  renda
//
//  Created by iosyf-02 on 2018/1/8.
//  Copyright © 2018年 shanglv51. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QFPickerView : UIView

- (instancetype)initWithColumuns:(NSInteger)col WithDataSource:(NSArray *)sources response:(void(^)(NSString*))block;

- (void)show;

@end
