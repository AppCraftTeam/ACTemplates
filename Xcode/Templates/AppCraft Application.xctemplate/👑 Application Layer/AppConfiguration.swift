//
//  AppConfiguration.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import Foundation

enum AppConfiguration {
    
    static var databaseContainerName: String {
        return "___PROJECTNAME___"
    }
    
    static var serverUrl: String {
        let url = ""
        if url.isEmpty {
            fatalError("[AppConfiguration] - Set your server url in AppConfiguration")
        }
        return url
    }
    
    static var serverApi: String {
        return AppConfiguration.serverUrl + "/api"
    }
    
}
