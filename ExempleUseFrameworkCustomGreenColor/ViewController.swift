//
//  ViewController.swift
//  ExempleUseFrameworkCustomGreenColor
//
//  Created by fred on 12/02/2021.
//

import UIKit
import FrameworkCustomGreenColor

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.getCustomGreen()
    }


}

