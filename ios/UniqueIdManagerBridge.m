//
//  UniqueIdManagerBridge.m
//  iosTest
//
//  Created by Ryan on 08/10/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

// CalendarManagerBridge.m
#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(UniqueIdManager, NSObject)

RCT_EXTERN_METHOD(getUniqueId: (RCTResponseSenderBlock)callback)

@end
