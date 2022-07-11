//
//  String+Extension.swift
//  Yummie
//
//  Created by Mochamad Dandi on 26/06/22.
//
 
import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
