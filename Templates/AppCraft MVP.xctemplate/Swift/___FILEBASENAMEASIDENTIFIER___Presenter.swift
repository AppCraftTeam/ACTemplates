//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACMVP

protocol ___VARIABLE_mvpModuleName___PresenterInput: PresenterInput { }

class ___VARIABLE_mvpModuleName___Presenter: Presenter, ___VARIABLE_mvpModuleName___PresenterInput, ___VARIABLE_mvpModuleName___ViewOutput {
    
    // MARK: - Props
    fileprivate var view: ___VARIABLE_mvpModuleName___ViewInput? {
        guard let view = self._view as? ___VARIABLE_mvpModuleName___ViewInput else {
            return nil
        }
        return view
    }
    
    fileprivate var router: ___VARIABLE_mvpModuleName___RouterInput? {
        guard let router = self._router as? ___VARIABLE_mvpModuleName___RouterInput else {
            return nil
        }
        return router
    }
    
    var model: ___VARIABLE_mvpModuleName___Model
    
    // MARK: - Initialization
    override init() {
        self.model = ___VARIABLE_mvpModuleName___Model()
    }
    
    // MARK: - ___VARIABLE_mvpModuleName___PresenterInput
    
    // MARK: - ___VARIABLE_mvpModuleName___ViewOutput
    override func viewIsReady(_ controller: UIViewController) {
        self.view?.setupInitialState(with: self.model)
    }
        
    // MARK: - Module functions
}
