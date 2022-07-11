//
//  AllDishes.swift
//  Yummie
//
//  Created by Mochamad Dandi on 09/07/22.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
    
}
