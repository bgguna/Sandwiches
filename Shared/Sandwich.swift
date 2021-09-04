//
//  Sandwich.swift
//  Sandwiches
//
//  Created by Bogdan Guna on 04/09/2021.
//

import Foundation

struct Sandwich: Identifiable  {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var spicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Sandwich(name: "Club", ingredientCount: 4, spicy: false),
    Sandwich(name: "Pastrami on rye", ingredientCount: 4, spicy: false),
    Sandwich(name: "French dip", ingredientCount: 3, spicy: false),
    Sandwich(name: "Banh mi", ingredientCount: 5, spicy: true),
    Sandwich(name: "Ice cream sandwich", ingredientCount: 2, spicy: false),
    Sandwich(name: "Hot dog", ingredientCount: 2, spicy: true),
    Sandwich(name: "Avocado toast", ingredientCount: 3, spicy: true),
]
