//
//  colorExchange.swift
//  TheLableProject
//
//  Created by Denna, Zachary on 10/11/18.
//  Copyright © 2018 Denna, Zachary. All rights reserved.
//

import Foundation
import UIKit
public class mienColor {
    

  public func ColorChange() -> UIColor
  {
    let redPercent : CGFloat = CGFloat (Double ((arc4random()) % 256) / 255.00)
    let greenPercent : CGFloat = CGFloat (Double ((arc4random()) % 256) / 255.00)
    let bleuPercent : CGFloat = CGFloat (Double ((arc4random()) % 256) / 255.00)
    
    return UIColor(red: redPercent, green: greenPercent, blue : bleuPercent, alpha: CGFloat(100.00))
  }
}
