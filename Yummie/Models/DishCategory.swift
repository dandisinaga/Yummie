//
//  DishCategory.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}

