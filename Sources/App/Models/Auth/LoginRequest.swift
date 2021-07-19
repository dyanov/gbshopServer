//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct LoginRequest: Content {
    
    let username: String
    let password: String
    
    enum CodingKeys: String, CodingKey {
        case username = "username"
        case password = "password"
    }
}
