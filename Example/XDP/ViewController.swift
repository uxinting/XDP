//
//  ViewController.swift
//  XDP
//
//  Created by wuxinting on 04/20/2018.
//  Copyright (c) 2018 wuxinting. All rights reserved.
//

import UIKit
import XDP
import XDK

class ViewController: UIViewController {
    var helloLabel: UILabel?;
    var helloButton: UIButton?;

    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        helloLabel!.text = "Hello World"
        self.view.addSubview(helloLabel!)
        NSLog("left: %f", helloLabel!.left)
        
        helloButton = UIButton(frame: CGRect(x: 100, y: 200, width: 100, height: 100))
        helloButton!.setTitle("left move", for: .normal)
        helloButton!.setTitleColor(UIColor.red, for: .normal)
        helloButton!.addTarget(self, action: #selector(clickLeftMoveButton(button:)), for: .touchUpInside)
        self.view.addSubview(helloButton!)
    }

    @objc func clickLeftMoveButton(button: UIButton) -> Void {
        let vc: XReadMusicViewController! = XReadMusicViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

