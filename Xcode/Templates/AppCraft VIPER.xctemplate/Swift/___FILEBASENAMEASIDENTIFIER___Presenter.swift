//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACViper

protocol ___VARIABLE_viperModuleName___PresenterInput: ViperPresenterInput { }

class ___VARIABLE_viperModuleName___Presenter: ViperPresenter, ___VARIABLE_viperModuleName___PresenterInput, ___VARIABLE_viperModuleName___ViewOutput {
    
    // MARK: - Props
    fileprivate var view: ___VARIABLE_viperModuleName___ViewInput? {
        guard let view = self._view as? ___VARIABLE_viperModuleName___ViewInput else {
            return nil
        }
        return view
    }
    
    fileprivate var router: ___VARIABLE_viperModuleName___RouterInput? {
        guard let router = self._router as? ___VARIABLE_viperModuleName___RouterInput else {
            return nil
        }
        return router
    }
    
    var viewModel: ___VARIABLE_viperModuleName___ViewModel
    
    // MARK: - Initialization
    override init() {
        self.viewModel = ___VARIABLE_viperModuleName___ViewModel()
    }
    
    // MARK: - ___VARIABLE_viperModuleName___PresenterInput
    
    // MARK: - ___VARIABLE_viperModuleName___ViewOutput
    override func viewIsReady(_ controller: UIViewController) {
        self.view?.setupInitialState(with: self.viewModel)
    }
        
    // MARK: - Module functions
}
