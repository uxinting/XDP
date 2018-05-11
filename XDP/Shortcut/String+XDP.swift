//
//  String+XDP.swift
//  XDP
//
//  Created by Wu,Xinting on 2018/5/11.
//

import Foundation

extension String {
    
    public func trim() -> String {
        var cs = CharacterSet()
        cs.insert(charactersIn: " \n\t")
        return self.trimmingCharacters(in: cs)
    }
    
    public var isBlank: Bool {
        get {
            return self.trim().isEmpty
        }
    }
}
