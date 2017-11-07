//
//  Meal.swift
//  FoodTracker
//
//  Created by Nicholas Fung on 2017-11-06.
//  Copyright © 2017 Nicholas Fung. All rights reserved.
//

import UIKit

class Meal: NSObject {
    var name:String
    var rating:Int
    var photo:UIImage?
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    
    

}
