//
//  RecipeList.swift
//  RecipeList
//
//  Created by Atsushi Maki on 2021/11/06.
//

import SwiftUI

struct RecipeList: View {
    var body: some View {
        List {
            let recipe = Recipe(name: "料理の名前", description: "料理の説明")
            RecipeListItem(recipe: recipe)
            RecipeListItem(recipe: recipe)
            RecipeListItem(recipe: recipe)
        }
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList()
    }
}
