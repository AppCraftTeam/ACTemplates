//
//  BasicNavigationController.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ AppCraft. All rights reserved.
//

import UIKit

class BasicNavigationController: UINavigationController {
    
    class func create(with rootController: UIViewController) -> BasicNavigationController {
        let nc = BasicNavigationController(rootViewController: rootController)
        return nc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupUI()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.setNeedsStatusBarAppearanceUpdate()
    }
    
    private func setupUI() {
        self.navigationBar.isTranslucent = true
        
        if #available(iOS 11.0, *) {
            self.navigationBar.prefersLargeTitles = false
        }
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return AppTheme.statusBarStyle
    }
    
}
