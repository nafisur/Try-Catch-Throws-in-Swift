//
//  AlertView.swift
//  TryCatchExample
//
//  Created by Nafisur Ahmed on 01/12/19.
//  Copyright © 2019 Nafisur Ahmed. All rights reserved.
//

import Foundation
import UIKit

class Alert {
    
    class func showBasic(title: String, message: String, vc: UIViewController) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        vc.present(alert, animated: true)
    }
}
