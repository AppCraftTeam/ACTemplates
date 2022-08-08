//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import ACRepresentable

class ___VARIABLE_moduleName___TableCell: TableCell {

    // MARK: - Props

    // MARK: - Setup
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        return
    }
    
    override func setupView() { }

    override func updateViews() {
        guard let model = self.model as? ___VARIABLE_moduleName___TableCellModel else { return }
    }
    
    // MARK: - Actions
    @objc
    private func tapButton(_ sender: UIButton) {
        guard let model = self.model as? ___VARIABLE_moduleName___TableCellModel else { return }
    }
    
    @objc
    private func tapGesture(_ gesture: UITapGestureRecognizer) {
        guard let model = self.model as? ___VARIABLE_moduleName___TableCellModel else { return }
    }

}
