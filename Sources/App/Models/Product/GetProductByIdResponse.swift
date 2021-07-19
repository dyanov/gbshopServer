//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct GetProductByIdResponse: Content {
    
    let result: Int
    var errorMessage: String?
    let product: Product
    
    enum CodingKeys: String, CodingKey {
        case result = "result"
        case product = "product"
        case errorMessage = "error_message"
    }
}
