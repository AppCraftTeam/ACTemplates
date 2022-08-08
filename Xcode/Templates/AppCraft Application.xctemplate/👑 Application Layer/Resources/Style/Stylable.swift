//
//  Stylable.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import Foundation

protocol Stylable { }

extension NSObject: Stylable { }

extension Stylable {
    
    static func style(style: @escaping Style<Self>) -> Style<Self> { return style }
    
    func apply(_ style: StyleWrapper<Self>) {
        switch style {
        case let .wrap(style):
            style(self)
        }
    }
    
}
