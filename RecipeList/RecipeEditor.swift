//
//  RecipeEditor.swift
//  RecipeList
//
//  Created by Atsushi Maki on 2021/11/06.
//

import SwiftUI

struct RecipeEditor: View {
    var recipe: Recipe
    
    @State private var name = ""
    @State private var description = ""
    
    var body: some View {
        NavigationView {
            Form {
                TextField("料理名", text: $name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())

                TextField("料理の説明", text: $description)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button(action: {}) {
                    Text("保存")
                }
            }
            .navigationTitle("料理の詳細")
        }
    }
}

struct RecipeEditor_Previews: PreviewProvider {
    static var previews: some View {
        let recipe = Recipe(name: "料理の名前", description: "料理の説明")
        RecipeEditor(recipe: recipe)
    }
}
