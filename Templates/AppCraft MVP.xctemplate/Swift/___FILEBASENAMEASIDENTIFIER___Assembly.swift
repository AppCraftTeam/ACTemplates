//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACMVP

enum ___VARIABLE_mvpModuleName___Assembly {
    
    // Create and return controller
    static func create() -> ___VARIABLE_mvpModuleName___ViewController {
        ___VARIABLE_mvpModuleName___ViewController(nibName: ___VARIABLE_mvpModuleName___ViewController.identifier, bundle: nil)
    }
    
    // Create and link modules with controller, return presenter input
    @discardableResult
    static func configure(with reference: ___VARIABLE_mvpModuleName___ViewController) -> ___VARIABLE_mvpModuleName___PresenterInput {
        let presenter = ___VARIABLE_mvpModuleName___Presenter()
        
        let router = ___VARIABLE_mvpModuleName___Router()
        router._mainController = reference
        
        presenter._view = reference
        presenter._router = router
        
        reference._output = presenter
        
        return presenter
    }
    
}
