//
//  File.swift
//  
//
//  Created by Илья on 12.07.2021.
//

import Vapor

struct GetProductByIdRequest: Content {
    
    let idProduct: Int
    
    enum CodingKeys: String, CodingKey {
        
        case idProduct = "id_product"
    }
}
