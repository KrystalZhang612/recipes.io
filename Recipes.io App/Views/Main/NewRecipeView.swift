//
//  NewRecipeView.swift
//  Recipes.io App
//
//  Created by Krystal Zhang on 10/23/22.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe = false
    var body: some View {
        NavigationView {
            Button("Add recipe manually"){
                showAddRecipe = true
            }
            .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe){
            AddRecipeView()
        }
    }
}
struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView() 
    }
}
