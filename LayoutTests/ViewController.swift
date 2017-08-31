//
//  ViewController.swift
//  LayoutTests
//
//  Created by Jeron Thomas on 2017-08-30.
//  Copyright © 2017 Layout. All rights reserved.
//

import UIKit
import Layout

class ViewController: LayoutViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        loadLayout(named: "Bootstrap.xml")
        
        title = "man"
    }
}

