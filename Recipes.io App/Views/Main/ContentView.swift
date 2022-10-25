//
//  ContentView.swift
//  Recipes.io App
//
//  Created by Krystal Zhang on 10/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}

