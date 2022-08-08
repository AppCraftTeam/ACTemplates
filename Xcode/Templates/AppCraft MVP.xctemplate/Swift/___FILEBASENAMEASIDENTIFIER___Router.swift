//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import ACMVP

protocol ___VARIABLE_mvpModuleName___RouterInput: RouterInput { }

class ___VARIABLE_mvpModuleName___Router: Router, ___VARIABLE_mvpModuleName___RouterInput {
    
    // MARK: - Props
    fileprivate var mainController: ___VARIABLE_mvpModuleName___ViewController? {
        guard let mainController = self._mainController as? ___VARIABLE_mvpModuleName___ViewController else {
            return nil
        }
        return mainController
    }
    
    // MARK: - ___VARIABLE_mvpModuleName___RouterInput
    
    // MARK: - Module functions
}
