//
//  Meal.swift
//  FoodTracker
//
//  Created by Joseb on 9/11/18.
//  Copyright © 2018 iPhone. All rights reserved.
//

import Foundation

import UIKit

class Meal{
    //Mark: Propierties
    
    var name: String = ""
    var photo: UIImage?
    var rating: Int = 0
    
    init?(name:String, photo:UIImage?, rating: Int){
        //Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
        
        //Initialization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0{
            return nil
        }
        
    }
}
