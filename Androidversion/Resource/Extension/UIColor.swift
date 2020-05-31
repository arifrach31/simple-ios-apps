//
//  UIColor.swift
//  Androidversion
//
//  Created by ArifRachman on 31/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit
import Foundation

extension UIColor {
  convenience init(red: Int, green: Int, blue: Int) {
    assert(red >= 0 && red <= 255, "Invalid red component")
    assert(green >= 0 && green <= 255, "Invalid green component")
    assert(blue >= 0 && blue <= 255, "Invalid blue component")
    
    self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
  }
  
  convenience init(netHex:Int) {
    self.init(red:(netHex >> 16) & 0xff, green:(netHex >> 8) & 0xff, blue:netHex & 0xff)
  }
  
  static let primaryColor = UIColor(netHex: 0x416EB5)
  
  static let secondaryColor = UIColor(netHex: 0x00A1DD)
  
}
