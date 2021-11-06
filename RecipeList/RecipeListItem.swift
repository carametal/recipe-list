//
//  RecipeListItem.swift
//  RecipeList
//
//  Created by Atsushi Maki on 2021/11/06.
//

import SwiftUI

struct RecipeListItem: View {
    var recipe: Recipe
    
    var body: some View {
        VStack (alignment: .leading){
            Text(recipe.name)
                .font(.title)
            HStack {
                Text(recipe.description)
                Spacer()
            }
        }
        .padding()
    }
}

struct RecipeListItem_Previews: PreviewProvider {
    static var previews: some View {
        let recipe = Recipe(name: "料理の名前", description: "料理の説明")
        RecipeListItem(recipe: recipe)
    }
}
