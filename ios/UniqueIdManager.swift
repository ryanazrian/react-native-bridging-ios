//
//  UniqueIdManager.swift
//  iosTest
//
//  Created by Ryan on 08/10/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation
import UIKit

@objc(UniqueIdManager)
class UniqueIdManager: NSObject {
  
  @objc
  func getUniqueId(_ callback: RCTResponseSenderBlock) {
    guard let deviceID = UIDevice.current.identifierForVendor?.uuidString else {
      return
    }
    var myDeviceID = String(deviceID)
    print(myDeviceID)
    callback([myDeviceID])
//    constantsToExport(val: myDeviceID)
    // Date is ready to use!
  }

}
