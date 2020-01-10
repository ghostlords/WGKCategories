//
//  UITextField+Blocks.h
//  WGKCategories (https://github.com/ghostlords/WGKCategories)
//
//  Created by Jakey on 14/12/15.
//  Copyright (c) 2014年 www.skyfox.org. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface UITextField (WGKBlocks)
@property (copy, nonatomic) BOOL (^wgk_shouldBegindEditingBlock)(UITextField *textField);
@property (copy, nonatomic) BOOL (^wgk_shouldEndEditingBlock)(UITextField *textField);
@property (copy, nonatomic) void (^wgk_didBeginEditingBlock)(UITextField *textField);
@property (copy, nonatomic) void (^wgk_didEndEditingBlock)(UITextField *textField);
@property (copy, nonatomic) BOOL (^wgk_shouldChangeCharactersInRangeBlock)(UITextField *textField, NSRange range, NSString *replacementString);
@property (copy, nonatomic) BOOL (^wgk_shouldReturnBlock)(UITextField *textField);
@property (copy, nonatomic) BOOL (^wgk_shouldClearBlock)(UITextField *textField);

- (void)setJk_shouldBegindEditingBlock:(BOOL (^)(UITextField *textField))shouldBegindEditingBlock;
- (void)setJk_shouldEndEditingBlock:(BOOL (^)(UITextField *textField))shouldEndEditingBlock;
- (void)setJk_didBeginEditingBlock:(void (^)(UITextField *textField))didBeginEditingBlock;
- (void)setJk_didEndEditingBlock:(void (^)(UITextField *textField))didEndEditingBlock;
- (void)setJk_shouldChangeCharactersInRangeBlock:(BOOL (^)(UITextField *textField, NSRange range, NSString *string))shouldChangeCharactersInRangeBlock;
- (void)setJk_shouldClearBlock:(BOOL (^)(UITextField *textField))shouldClearBlock;
- (void)setJk_shouldReturnBlock:(BOOL (^)(UITextField *textField))shouldReturnBlock;
@end
