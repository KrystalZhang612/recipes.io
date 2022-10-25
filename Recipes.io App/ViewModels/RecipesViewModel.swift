//
//  RecipesViewModel.swift
//  Recipes.io App
//
//  Created by Krystal Zhang on 10/25/22.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all 
    }
    func addRecipe(recipe: Recipe){
        recipes.append(recipe)
    }
}

