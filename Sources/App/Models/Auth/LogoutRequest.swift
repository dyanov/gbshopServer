//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct LogoutRequest: Content {
    
    let id: Int
    enum CodingKeys: String, CodingKey {
        case id = "id_user"
    }

}
