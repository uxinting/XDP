//
//  Color+XDP.swift
//  XDP
//
//  Created by Wu,Xinting on 2018/5/14.
//

import Foundation

extension UIColor {
    open class func random() -> UIColor {
        let r = arc4random_uniform(255)
        let g = arc4random_uniform(255)
        let b = arc4random_uniform(255)
        return UIColor(red: CGFloat(r) / 255, green: CGFloat(g) / 255, blue: CGFloat(b) / 255, alpha: 1.0)
    }
}
