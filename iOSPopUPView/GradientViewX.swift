//
//  GradientViewX.swift
//  iOSPopUPView
//
//  Created by Iengpho on 11/2/18.
//  Copyright © 2018 Iengpho. All rights reserved.
//

import UIKit

@IBDesignable
class GradientViewX: UIView {

    @IBInspectable var FirstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    @IBInspectable var SecondColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    @IBInspectable var FirstAlpha: CGFloat = 1 {
        didSet {
            updateView()
        }
    }
    @IBInspectable var SecondAlpha: CGFloat = 1 {
        didSet {
            updateView()
        }
    }
    
    func updateView() {
            let layer = self.layer as! CAGradientLayer
            layer.colors = [FirstColor.cgColor, SecondColor.cgColor]
    }
    
    override class var layerClass: AnyClass {
        get {
            return CAGradientLayer.self
        }
    }
    
}
