//
//  Restaurant.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/14/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import Foundation

class Restaurant {
    
    var name: String
    
    var type: String
    
    var location: String
    
    var image: String
    
    var isVisited: Bool
    
    init(name: String, type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
    
    convenience init() {
        self.init(name: "", type: "", location: "", image: "", isVisited: false)
    }
}
