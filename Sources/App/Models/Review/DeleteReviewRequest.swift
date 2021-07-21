//
//  File.swift
//  
//
//  Created by Илья on 22.07.2021.
//

import Vapor

struct DeleteReviewRequest: Content {
    
    let idReview: Int
    
    enum CodingKeys: String, CodingKey {
        case idReview = "id_review"

    }
}
