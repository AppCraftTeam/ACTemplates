//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import ACViper

protocol ___VARIABLE_viperModuleName___RouterInput: ViperRouterInput { }

class ___VARIABLE_viperModuleName___Router: ViperRouter, ___VARIABLE_viperModuleName___RouterInput {
    
    // MARK: - Props
    fileprivate var mainController: ___VARIABLE_viperModuleName___ViewController? {
        guard let mainController = self._mainController as? ___VARIABLE_viperModuleName___ViewController else {
            return nil
        }
        return mainController
    }
    
    // MARK: - ___VARIABLE_viperModuleName___RouterInput
    
    // MARK: - Module functions
}
