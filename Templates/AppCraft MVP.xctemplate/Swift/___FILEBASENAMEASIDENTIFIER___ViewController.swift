//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACMVP

protocol ___VARIABLE_mvpModuleName___ViewInput: ViewInput { }

protocol ___VARIABLE_mvpModuleName___ViewOutput: ViewOutput { }

class ___VARIABLE_mvpModuleName___ViewController: ViewController, ___VARIABLE_mvpModuleName___ViewInput {

    // MARK: - Outlets
    
    // MARK: - Props
    fileprivate var output: ___VARIABLE_mvpModuleName___ViewOutput? {
        guard let output = self._output as? ___VARIABLE_mvpModuleName___ViewOutput else { return nil }
        return output
    }
    
    // MARK: - Lifecycle
    override func viewDidLayoutSubviews() {
        self.applyStyles()
    }
    
    // MARK: - Setup functions
    func setupComponents() {
        self.navigationItem.title = ""
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
    
    func setupActions() { }
    
    func applyStyles() { }
    
    // MARK: - ___VARIABLE_mvpModuleName___ViewInput
    override func setupInitialState(with model: Model) {
        super.setupInitialState(with: model)
        
        self.setupComponents()
        self.setupActions()
    }
    
}

// MARK: - Actions
extension ___VARIABLE_mvpModuleName___ViewController { }

// MARK: - Module functions
extension ___VARIABLE_mvpModuleName___ViewController { }
