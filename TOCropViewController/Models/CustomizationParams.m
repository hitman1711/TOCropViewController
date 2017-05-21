//
//  CustomizationParams.m
//  TOCropViewControllerExample
//
//  Created by Артур Сагидулин on 21.05.17.
//  Copyright © 2017 Tim Oliver. All rights reserved.
//

#import "CustomizationParams.h"

@implementation CustomizationParams

+(instancetype)defaultParams {
    CustomizationParams *params = [CustomizationParams new];
    params.backgroundBlurStyle = UIBlurEffectStyleDark;
    params.cropViewBackgroundColor = [UIColor colorWithWhite:0.12f alpha:1.f];
    return params;
}

+(instancetype)lightParams {
    CustomizationParams *params = [CustomizationParams new];
    params.backgroundBlurStyle = UIBlurEffectStyleLight;
    params.cropViewBackgroundColor = [UIColor colorWithWhite:0.8f alpha:1.f];
    return params;
}

@end
