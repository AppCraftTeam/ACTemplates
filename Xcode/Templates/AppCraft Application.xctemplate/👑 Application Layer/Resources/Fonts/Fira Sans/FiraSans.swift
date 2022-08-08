//
//  FiraSans.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit

enum FiraSans {
    case extraBold
    case regular
    case semibold
    
    public func font(size: CGFloat) -> UIFont {
        switch self {
        case .extraBold:
            if let font = UIFont(name: "FiraSans-ExtraBold", size: size) {
                return font
            }
            return UIFont.systemFont(ofSize: size, weight: .bold)
        case .regular:
            if let font = UIFont(name: "FiraSans-Regular", size: size) {
                return font
            }
            return UIFont.systemFont(ofSize: size, weight: .regular)
        case .semibold:
            if let font = UIFont(name: "FiraSans-SemiBold", size: size) {
                return font
            }
            return UIFont.systemFont(ofSize: size, weight: .semibold)
        }
    }
}
