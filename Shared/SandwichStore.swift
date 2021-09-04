//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by Bogdan Guna on 04/09/2021.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
