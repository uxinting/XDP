//
//  UIImage+XDP.swift
//  XDP
//
//  Created by Wu,Xinting on 2018/5/14.
//

import Foundation

extension UIImage {
    open func resize(size: CGSize) -> UIImage {
        UIGraphicsBeginImageContext(size)
        self.draw(in: CGRect(origin: .zero, size: size))
        let newImg = UIGraphicsGetImageFromCurrentImageContext()
        return newImg!
    }
}
