//
//  BSKButtonManager.m
//  BetSwapKitIntegration
//
//  Created by Jean-François Duval on 2023-08-29.
//  Copyright © 2023 BetSwap Ltd. All rights reserved.
//

#import <React/RCTViewManager.h>
#import <BetSwapKit/BetSwapKit-Swift.h>
#import <Foundation/Foundation.h>

@interface BSKButtonManager: RCTViewManager
@end

@implementation BSKButtonManager

RCT_EXPORT_MODULE(BSKButton);

- (UIView *)view {
  return [BetSwapKitAdButtonView new];
}

RCT_EXPORT_VIEW_PROPERTY(config, NSDictionary *)

@end
