//
//  UIView+XDP.swift
//  XDP
//
//  Created by Wu,Xinting on 2018/4/20.
//

import Foundation

extension UIView {
    open var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            var frame: CGRect = self.frame
            frame.size.width = newValue
            self.frame = frame
        }
    }
    
    open var height: CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            var frame: CGRect = self.frame
            frame.size.height = newValue
            self.frame = frame
        }
    }
    
    open var x: CGFloat {
        get {
            return self.center.x
        }
        set {
            self.center.x = newValue
        }
    }
    
    open var y: CGFloat {
        get {
            return self.center.y
        }
        set {
            self.center.y = newValue
        }
    }
    
    open var top: CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            var frame: CGRect = self.frame
            frame.origin.y = newValue
            self.frame = frame
        }
    }
    
    open var bottom: CGFloat {
        get {
            return self.frame.origin.y + self.frame.size.height
        }
        set {
            var frame: CGRect = self.frame
            frame.origin.y = newValue - self.height
            self.frame = frame
        }
    }
    
    open var left: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            var frame: CGRect = self.frame
            frame.origin.x = newValue
            self.frame = frame
        }
    }
    
    open var right: CGFloat {
        get {
            return self.frame.origin.x + self.frame.size.width
        }
        set {
            var frame: CGRect = self.frame
            frame.origin.x = newValue - self.width
            self.frame = frame
        }
    }
}
