//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct StandartResponse: Content {
    var result: Int
    var errorMessage: String?
    var userMessage: String?
    
    enum CodingKeys: String, CodingKey {
        case result = "result"
        case errorMessage = "error_messag"
        case userMessage = "user_message"
    }
}
