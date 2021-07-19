//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct LoginResponse: Content {
    let result: Int
    let user: User
    var errorMessage: String?
}
