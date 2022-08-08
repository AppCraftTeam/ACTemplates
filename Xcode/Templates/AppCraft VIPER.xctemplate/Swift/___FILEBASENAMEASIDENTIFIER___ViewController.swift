//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit
import ACViper

protocol ___VARIABLE_viperModuleName___ViewInput: ViperViewInput { }

protocol ___VARIABLE_viperModuleName___ViewOutput: ViperViewOutput { }

class ___VARIABLE_viperModuleName___ViewController: ViperViewController, ___VARIABLE_viperModuleName___ViewInput {

    // MARK: - Outlets
    
    // MARK: - Props
    fileprivate var output: ___VARIABLE_viperModuleName___ViewOutput? {
        guard let output = self._output as? ___VARIABLE_viperModuleName___ViewOutput else { return nil }
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
    
    // MARK: - ___VARIABLE_viperModuleName___ViewInput
    override func setupInitialState(with viewModel: ViperViewModel) {
        super.setupInitialState(with: viewModel)
        
        self.setupComponents()
        self.setupActions()
    }
    
}

// MARK: - Actions
extension ___VARIABLE_viperModuleName___ViewController { }

// MARK: - Module functions
extension ___VARIABLE_viperModuleName___ViewController { }
