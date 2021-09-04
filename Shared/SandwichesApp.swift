//
//  SandwichesApp.swift
//  Shared
//
//  Created by Bogdan Guna on 04/09/2021.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store )
        }
    }
}
