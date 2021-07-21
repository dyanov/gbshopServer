//
//  File.swift
//  
//
//  Created by Илья on 22.07.2021.
//

import Vapor

struct DeleteFromBasketRequest: Content {
    
    let idUser: Int
    let idProduct: Int
    
    enum CodingKeys: String, CodingKey {
        case idUser = "id_user"
        case idProduct = "id_product"

    }
}
