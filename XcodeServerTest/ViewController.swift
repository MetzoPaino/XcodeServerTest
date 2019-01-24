//
//  ViewController.swift
//  XcodeServerTest
//
//  Created by William Robinson on 24/01/2019.
//  Copyright © 2019 WR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("2 + 2 = \(return5())")
    }

    func return5() -> Int {
        return 5
    }
}

