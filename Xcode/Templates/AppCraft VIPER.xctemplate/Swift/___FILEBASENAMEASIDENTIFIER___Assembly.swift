//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACViper

enum ___VARIABLE_viperModuleName___Assembly {
    
    // Create and return controller
    static func create() -> ___VARIABLE_viperModuleName___ViewController {
        return ___VARIABLE_viperModuleName___ViewController(nibName: ___VARIABLE_viperModuleName___ViewController.identifier, bundle: nil)
    }
    
    // Create and link modules with controller, return presenter input
    static func configure(with reference: ___VARIABLE_viperModuleName___ViewController) -> ___VARIABLE_viperModuleName___PresenterInput {
        let presenter = ___VARIABLE_viperModuleName___Presenter()
        
        let router = ___VARIABLE_viperModuleName___Router()
        router._mainController = reference
        
        presenter._view = reference
        presenter._router = router
        
        reference._output = presenter
        
        return presenter
    }
    
}
