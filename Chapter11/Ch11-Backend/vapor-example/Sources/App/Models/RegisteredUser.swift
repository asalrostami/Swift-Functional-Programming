//
//  RegisteredUser.swift
//  VaporApp
//
//  Created by Asal Rostami on 2017-06-22.
//
//

import Foundation
import Vapor
import Fluent


final class RegisteredUser {
    var pass: String
    var name: String
    
    init(name: String,pass:String) {
        self.name = name
        self.pass = pass
    }
}
