//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import ACRepresentable

class ___VARIABLE_moduleName___CollectionCell: CollectionCell {

    // MARK: - Props

    // MARK: - Setup
    override func setupView() { }

    override func updateViews() {
        guard let model = self.model as? ___VARIABLE_moduleName___CollectionCellModel else { return }
    }
    
    // MARK: - Actions
    @objc
    private func tapButton(_ sender: UIButton) {
        guard let model = self.model as? ___VARIABLE_moduleName___CollectionCellModel else { return }
    }
    
    @objc
    private func tapGesture(_ gesture: UITapGestureRecognizer) {
        guard let model = self.model as? ___VARIABLE_moduleName___CollectionCellModel else { return }
    }

}
