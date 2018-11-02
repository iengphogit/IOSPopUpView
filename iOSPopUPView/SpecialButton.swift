//
//  SpecialButton.swift
//  iOSPopUPView
//
//  Created by Iengpho on 11/2/18.
//  Copyright © 2018 Iengpho. All rights reserved.
//

import UIKit

@IBDesignable
class SpecialButton: UIButton {

    @IBInspectable var cornderRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornderRadius
            layer.masksToBounds = cornderRadius > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.black {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }

}
