//
//  SaveRegistrationUser.swift
//  VaporApp
//
//  Created by Asal Rostami on 2017-06-22.
//
//

import Foundation
import Vapor

final class SaveRegistrationUser
{
    
    static let sharedInstance = SaveRegistrationUser()
    
    var registeredUserlist: [RegisteredUser] = Array<RegisteredUser>()
    
    
     init() {
    }
    
    func addNewRegisteredUser(item: RegisteredUser) {
        self.registeredUserlist.append(item)
    }
    
    func listItems() -> [RegisteredUser] {
        return self.registeredUserlist
    }

    
}
