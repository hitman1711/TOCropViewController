//
//  CustomizationParams.h
//  TOCropViewControllerExample
//
//  Created by Артур Сагидулин on 21.05.17.
//  Copyright © 2017 Tim Oliver. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CustomizationParams : NSObject

@property (nonatomic, assign) UIBlurEffectStyle backgroundBlurStyle;
@property (nonatomic, strong) UIColor* cropViewBackgroundColor;

+(instancetype)defaultParams;
+(instancetype)lightParams;

@end
