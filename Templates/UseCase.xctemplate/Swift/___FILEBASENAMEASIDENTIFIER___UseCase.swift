//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import ACUseCase

protocol ___VARIABLE_moduleName___UseCaseInput: UseCaseInput { }

protocol ___VARIABLE_moduleName___UseCaseOutput: UseCaseOutput {
    func provideError(useCase: ___VARIABLE_moduleName___UseCase, error: Error?)
}

class ___VARIABLE_moduleName___UseCase: UseCase, ___VARIABLE_moduleName___UseCaseInput {
    
    // MARK: - Props
    var output: ___VARIABLE_moduleName___UseCaseOutput? {
        guard let output = self._output as? ___VARIABLE_moduleName___UseCaseOutput else { return nil }
        return output
    }
    
    // MARK: - Init
    
    // MARK: - Input
    
}
