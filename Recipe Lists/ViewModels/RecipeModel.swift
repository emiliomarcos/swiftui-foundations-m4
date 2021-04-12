//
//  RecipeModel.swift
//  Recipe Lists (iOS)
//
//  Created by Emilio Marcos Chapa on 4/11/21.
//

import Foundation

class RecipeModel:ObservableObject {
    
    @Published var recipes = [Recipe]()
    
    init() {
        
        // Create an instance of data service and get the data
        
        self.recipes = DataService.getLocalData()
        
    }
    
}
