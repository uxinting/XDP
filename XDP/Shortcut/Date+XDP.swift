//
//  Date+XDP.swift
//  XDP
//
//  Created by Wu,Xinting on 2018/5/11.
//

import Foundation

extension NSDate {
    open func string(format: String! = "yyyy-MM-dd HH:mm:SS") -> String! {
        let df = DateFormatter()
        df.dateFormat = format
        return df.string(from: self as Date)
    }
}

extension Date {
    public func string(format: String! = "yyyy-MM-dd HH:mm:SS") -> String! {
        let df = DateFormatter()
        df.dateFormat = format
        return df.string(from: self)
    }
}

extension String {
    public func date(format: String! = "yyyy-MM-dd") -> Date! {
        let df = DateFormatter()
        df.dateFormat = format
        return df.date(from: self)
    }
}
