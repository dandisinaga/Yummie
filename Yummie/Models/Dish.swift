//
//  Dish.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
    
}
