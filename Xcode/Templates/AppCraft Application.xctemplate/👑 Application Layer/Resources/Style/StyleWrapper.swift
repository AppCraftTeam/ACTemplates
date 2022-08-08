//
//  StyleWrapper.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit

typealias Style<Element> = (Element) -> Void

enum StyleWrapper<Element> {
    case wrap(style: Style<Element>)
}

extension StyleWrapper where Element: UIView {
    
    static func backgroundViewStyle() -> StyleWrapper {
        return .wrap { view in
            view.backgroundColor = .red
        }
    }
    
    static func backgroundClearStyle() -> StyleWrapper {
        return .wrap { view in
            view.backgroundColor = .clear
        }
    }
    
}

extension StyleWrapper where Element: UIImageView {
    
    static func generalFitStyle() -> StyleWrapper {
        return .wrap { imageView in
            imageView.contentMode = .scaleAspectFit
            imageView.layer.masksToBounds = true
        }
    }
    
    static func generalFillStyle() -> StyleWrapper {
        return .wrap { imageView in
            imageView.contentMode = .scaleAspectFill
            imageView.layer.masksToBounds = true
        }
    }
    
}
