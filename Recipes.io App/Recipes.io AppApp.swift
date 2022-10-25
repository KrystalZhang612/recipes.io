//
//  Recipes_io_AppApp.swift
//  Recipes.io App
//
//  Created by Krystal Zhang on 10/23/22.
//

import SwiftUI

@main
struct Recipes_io_AppApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(RecipesViewModel())
        }
    }
}

