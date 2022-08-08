//
//  AppLocalization.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import Foundation

enum AppLocalization {
    
    enum General: String, Localizable {
        case ok         = "OK"
        case save       = "SAVE"
        case cancel     = "CANCEL"
        case close      = "CLOSE"
        case attention  = "ATTENSION"
        case unknown    = "UNKNOWN"
        case loading    = "LOADING"
        case refresh    = "REFRESH"
        case tryAgain   = "TRY_AGAIN"
        case yes        = "YES"
        case noo        = "NO"
        case error      = "ERROR"
        case warning    = "WARNING"
        case cont       = "CONTINUE"
        case search     = "SEARCH"
        case next       = "NEXT"
    }
    
    enum Theme: String, Localizable {
        case light  = "APP_THEME_LIGHT"
        case dark   = "APP_THEME_DARK"
    }
    
    enum Language: String, Localizable {
        case english    = "APP_LANG_ENG"
        case russian    = "APP_LANG_RUS"
    }
    
    enum Initial: String, Localizable {
        case title  = "INITIAL_TITLE"
    }
    
}
