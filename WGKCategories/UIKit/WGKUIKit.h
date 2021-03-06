//
//  WGKUIKit.h
//  WGKCategories
//
//  Created by Jakey on 16/5/29.
//  Copyright © 2016年 www.skyfox.org. All rights reserved.
//
#if __has_include(<WGKCategories/WGKUIKit.h>)
#import <WGKCategories/UIAlertView+WGKBlock.h>
#import <WGKCategories/UIApplication+WGKApplicationSize.h>
#import <WGKCategories/UIApplication+WGKKeyboardFrame.h>
#import <WGKCategories/UIApplication+WGKNetworkActivityIndicator.h>
#import <WGKCategories/UIBarButtonItem+WGKAction.h>
#import <WGKCategories/UIBarButtonItem+WGKBadge.h>
#import <WGKCategories/UIBezierPath+WGKBasicShapes.h>
#import <WGKCategories/UIBezierPath+WGKLength.h>
#import <WGKCategories/UIBezierPath+WGKSVGString.h>
#import <WGKCategories/UIBezierPath+WGKSymbol.h>
#import <WGKCategories/UIBezierPath+WGKThroughPointsBezier.h>
#import <WGKCategories/UIButton+WGKBackgroundColor.h>
#import <WGKCategories/UIButton+WGKBlock.h>
#import <WGKCategories/UIButton+WGKImagePosition.h>
#import <WGKCategories/UIButton+WGKIndicator.h>
#import <WGKCategories/UIButton+WGKMiddleAligning.h>
#import <WGKCategories/UIButton+WGKSubmitting.h>
#import <WGKCategories/UIButton+WGKTouchAreaInsets.h>
#import <WGKCategories/UIButton+WGKBadge.h>
#import <WGKCategories/UIColor+WGKGradient.h>
#import <WGKCategories/UIColor+WGKHEX.h>
#import <WGKCategories/UIColor+WGKModify.h>
#import <WGKCategories/UIColor+WGKRandom.h>
#import <WGKCategories/UIColor+WGKWeb.h>
#import <WGKCategories/UIControl+WGKActionBlocks.h>
#import <WGKCategories/UIControl+WGKBlock.h>
#import <WGKCategories/UIControl+WGKSound.h>
#import <WGKCategories/UIDevice+WGKHardware.h>
#import <WGKCategories/UIFont+WGKCustomLoader.h>
#import <WGKCategories/UIFont+WGKDynamicFontControl.h>
#import <WGKCategories/UIFont+WGKTTF.h>
#import <WGKCategories/UIImage+WGKAlpha.h>
#import <WGKCategories/UIImage+WGKAnimatedGIF.h>
#import <WGKCategories/UIImage+WGKBetterFace.h>
#import <WGKCategories/UIImage+WGKBlur.h>
#import <WGKCategories/UIImage+WGKCapture.h>
#import <WGKCategories/UIImage+WGKColor.h>
#import <WGKCategories/UIImage+WGKFileName.h>
#import <WGKCategories/UIImage+WGKFXImage.h>
#import <WGKCategories/UIImage+WGKGIF.h>
#import <WGKCategories/UIImage+WGKMerge.h>
#import <WGKCategories/UIImage+WGKOrientation.h>
#import <WGKCategories/UIImage+WGKRemoteSize.h>
#import <WGKCategories/UIImage+WGKResize.h>
#import <WGKCategories/UIImage+WGKRoundedCorner.h>
#import <WGKCategories/UIImage+WGKSuperCompress.h>
#import <WGKCategories/UIImage+WGKVector.h>
#import <WGKCategories/UIImageView+WGKAddition.h>
#import <WGKCategories/UIImageView+WGKBetterFace.h>
#import <WGKCategories/UIImageView+WGKFaceAwareFill.h>
#import <WGKCategories/UIImageView+WGKGeometryConversion.h>
#import <WGKCategories/UIImageView+WGKLetters.h>
#import <WGKCategories/UIImageView+WGKReflect.h>
#import <WGKCategories/UILabel+WGKAdjustableLabel.h>
#import <WGKCategories/UILabel+WGKAutomaticWriting.h>
#import <WGKCategories/UILabel+WGKAutoSize.h>
#import <WGKCategories/UILabel+WGKSuggestSize.h>
#import <WGKCategories/UINavigationBar+WGKAwesome.h>
#import <WGKCategories/UINavigationController+WGKKeyboardFix.h>
#import <WGKCategories/UINavigationController+WGKStackManager.h>
#import <WGKCategories/UINavigationController+WGKTransitions.h>
#import <WGKCategories/UINavigationItem+WGKLoading.h>
#import <WGKCategories/UINavigationItem+WGKLock.h>
#import <WGKCategories/UIPopoverController+iPhone.h>
#import <WGKCategories/UIResponder+WGKChain.h>
#import <WGKCategories/UIResponder+WGKFirstResponder.h>
#import <WGKCategories/UIScreen+WGKFrame.h>
#import <WGKCategories/UIScrollView+WGKAddition.h>
#import <WGKCategories/UIScrollView+WGKPages.h>
#import <WGKCategories/UISearchBar+WGKBlocks.h>
#import <WGKCategories/UISplitViewController+WGKQuickAccess.h>
#import <WGKCategories/UITableView+WGKiOS7Style.h>
#import <WGKCategories/UITableViewCell+WGKDelaysContentTouches.h>
#import <WGKCategories/UITableViewCell+WGKNIB.h>
#import <WGKCategories/UITextField+WGKBlocks.h>
#import <WGKCategories/UITextField+WGKHistory.h>
#import <WGKCategories/UITextField+WGKSelect.h>
#import <WGKCategories/UITextField+WGKShake.h>
#import <WGKCategories/UITextField+WGKInputLimit.h>
#import <WGKCategories/UITextView+WGKPinchZoom.h>
#import <WGKCategories/UITextView+WGKPlaceHolder.h>
#import <WGKCategories/UITextView+WGKSelect.h>
#import <WGKCategories/UITextView+WGKInputLimit.h>
#import <WGKCategories/UIView+WGKAnimation.h>
#import <WGKCategories/UIView+WGKBlockGesture.h>
#import <WGKCategories/UIView+WGKConstraints.h>
#import <WGKCategories/UIView+WGKCustomBorder.h>
#import <WGKCategories/UIView+WGKDraggable.h>
#import <WGKCategories/UIView+WGKFind.h>
#import <WGKCategories/UIView+WGKFrame.h>
#import <WGKCategories/UIView+WGKNib.h>
#import <WGKCategories/UIView+WGKRecursion.h>
#import <WGKCategories/UIView+WGKScreenshot.h>
#import <WGKCategories/UIView+WGKShake.h>
#import <WGKCategories/UIView+WGKToast.h>
#import <WGKCategories/UIView+WGKVisuals.h>
#import <WGKCategories/UIViewController+WGKBackButtonTouched.h>
#import <WGKCategories/UIViewController+WGKBlockSegue.h>
#import <WGKCategories/UIViewController+WGKRecursiveDescription.h>
#import <WGKCategories/UIViewController+WGKStoreKit.h>
#import <WGKCategories/UIViewController+WGKVisible.h>

#import <WGKCategories/UIWindow+WGKHierarchy.h>
#else
#import "UIAlertView+WGKBlock.h"
#import "UIApplication+WGKApplicationSize.h"
#import "UIApplication+WGKKeyboardFrame.h"
#import "UIApplication+WGKNetworkActivityIndicator.h"
#import "UIBarButtonItem+WGKAction.h"
#import "UIBarButtonItem+WGKBadge.h"
#import "UIBezierPath+WGKBasicShapes.h"
#import "UIBezierPath+WGKLength.h"
#import "UIBezierPath+WGKSVGString.h"
#import "UIBezierPath+WGKSymbol.h"
#import "UIBezierPath+WGKThroughPointsBezier.h"
#import "UIButton+WGKBackgroundColor.h"
#import "UIButton+WGKBlock.h"
#import "UIButton+WGKImagePosition.h"
#import "UIButton+WGKIndicator.h"
#import "UIButton+WGKMiddleAligning.h"
#import "UIButton+WGKSubmitting.h"
#import "UIButton+WGKTouchAreaInsets.h"
#import "UIButton+WGKBadge.h"
#import "UIColor+WGKGradient.h"
#import "UIColor+WGKHEX.h"
#import "UIColor+WGKModify.h"
#import "UIColor+WGKRandom.h"
#import "UIColor+WGKWeb.h"
#import "UIControl+WGKActionBlocks.h"
#import "UIControl+WGKBlock.h"
#import "UIControl+WGKSound.h"
#import "UIDevice+WGKHardware.h"
#import "UIFont+WGKCustomLoader.h"
#import "UIFont+WGKDynamicFontControl.h"
#import "UIFont+WGKTTF.h"
#import "UIImage+WGKAlpha.h"
#import "UIImage+WGKAnimatedGIF.h"
#import "UIImage+WGKBetterFace.h"
#import "UIImage+WGKBlur.h"
#import "UIImage+WGKCapture.h"
#import "UIImage+WGKColor.h"
#import "UIImage+WGKFileName.h"
#import "UIImage+WGKFXImage.h"
#import "UIImage+WGKGIF.h"
#import "UIImage+WGKMerge.h"
#import "UIImage+WGKOrientation.h"
#import "UIImage+WGKRemoteSize.h"
#import "UIImage+WGKResize.h"
#import "UIImage+WGKRoundedCorner.h"
#import "UIImage+WGKSuperCompress.h"
#import "UIImage+WGKVector.h"
#import "UIImageView+WGKAddition.h"
#import "UIImageView+WGKBetterFace.h"
#import "UIImageView+WGKFaceAwareFill.h"
#import "UIImageView+WGKGeometryConversion.h"
#import "UIImageView+WGKLetters.h"
#import "UIImageView+WGKReflect.h"
#import "UILabel+WGKAdjustableLabel.h"
#import "UILabel+WGKAutomaticWriting.h"
#import "UILabel+WGKAutoSize.h"
#import "UILabel+WGKSuggestSize.h"
#import "UINavigationBar+WGKAwesome.h"
#import "UINavigationController+WGKKeyboardFix.h"
#import "UINavigationController+WGKStackManager.h"
#import "UINavigationController+WGKTransitions.h"
#import "UINavigationItem+WGKLoading.h"
#import "UINavigationItem+WGKLock.h"
#import "UIPopoverController+iPhone.h"
#import "UIResponder+WGKChain.h"
#import "UIResponder+WGKFirstResponder.h"
#import "UIScreen+WGKFrame.h"
#import "UIScrollView+WGKAddition.h"
#import "UIScrollView+WGKPages.h"
#import "UISearchBar+WGKBlocks.h"
#import "UISplitViewController+WGKQuickAccess.h"
#import "UITableView+WGKiOS7Style.h"
#import "UITableViewCell+WGKDelaysContentTouches.h"
#import "UITableViewCell+WGKNIB.h"
#import "UITextField+WGKBlocks.h"
#import "UITextField+WGKHistory.h"
#import "UITextField+WGKSelect.h"
#import "UITextField+WGKShake.h"
#import "UITextField+WGKInputLimit.h"
#import "UITextView+WGKPinchZoom.h"
#import "UITextView+WGKPlaceHolder.h"
#import "UITextView+WGKSelect.h"
#import "UITextView+WGKInputLimit.h"
#import "UIView+WGKAnimation.h"
#import "UIView+WGKBlockGesture.h"
#import "UIView+WGKConstraints.h"
#import "UIView+WGKCustomBorder.h"
#import "UIView+WGKDraggable.h"
#import "UIView+WGKFind.h"
#import "UIView+WGKFrame.h"
#import "UIView+WGKNib.h"
#import "UIView+WGKRecursion.h"
#import "UIView+WGKScreenshot.h"
#import "UIView+WGKShake.h"
#import "UIView+WGKToast.h"
#import "UIView+WGKVisuals.h"
#import "UIViewController+WGKBackButtonTouched.h"
#import "UIViewController+WGKBlockSegue.h"
#import "UIViewController+WGKRecursiveDescription.h"
#import "UIViewController+WGKStoreKit.h"
#import "UIViewController+WGKVisible.h"
#import "UIWindow+WGKHierarchy.h"
#endif


