//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import ACNetwork

struct ___VARIABLE_moduleName___Response: Codable {
    
    enum CodingKeys: String, CodingKey { }
}

// MARK: - RemoteMappable
extension ___VARIABLE_moduleName___Response: RemoteMappable {
    
    func mapResponseToDomain() -> AnyObject? { }
    
}
