//
//  PopUpViewControlViewController.swift
//  iOSPopUPView
//
//  Created by Iengpho on 11/2/18.
//  Copyright © 2018 Iengpho. All rights reserved.
//

import UIKit

class PopUpViewControlViewController: UIViewController {
    @IBOutlet weak var viewControl: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gesture = UITapGestureRecognizer(target: self, action: #selector(self.someTest))
        viewControl.addGestureRecognizer(gesture)
    }
    
    @objc func someTest() {
        dismiss(animated: false)
    }
    

}
