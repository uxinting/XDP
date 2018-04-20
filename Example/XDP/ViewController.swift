//
//  ViewController.swift
//  XDP
//
//  Created by wuxinting on 04/20/2018.
//  Copyright (c) 2018 wuxinting. All rights reserved.
//

import UIKit
import XDP

class ViewController: UIViewController {
    var helloLabel: UILabel?;

    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        helloLabel!.text = "Hello World"
        self.view.addSubview(helloLabel!)
        NSLog("left: %f", helloLabel!.left)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

