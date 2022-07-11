//
//  Order.swift
//  Yummie
//
//  Created by Mochamad Dandi on 09/07/22.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
