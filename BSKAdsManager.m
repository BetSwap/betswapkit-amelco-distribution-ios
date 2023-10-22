//
//  BSKAdsManager.m
//  BetSwapKit
//
//  Created by Jean-François Duval on 2023-08-24.
//  Copyright © 2023 BetSwap Ltd. All rights reserved.
//

#import <React/RCTViewManager.h>
#import <BetSwapKit/BetSwapKit-Swift.h>
#import <Foundation/Foundation.h>

@interface BSKAdsManager: RCTViewManager

//@property (nonatomic, copy) RCTBubblingEventBlock onClose;

@end

@implementation BSKAdsManager

RCT_EXPORT_MODULE(BSKAds);

- (UIView *)view {
  return [BetSwapKitAdsView new];
}

RCT_EXPORT_VIEW_PROPERTY(config, NSDictionary *)
//RCT_EXPORT_VIEW_PROPERTY(onClose, RCTBubblingEventBlock)

@end
