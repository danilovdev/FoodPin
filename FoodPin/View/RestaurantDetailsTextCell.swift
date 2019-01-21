//
//  RestaurantDetailsTextCell.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/21/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import UIKit

class RestaurantDetailsTextCell: UITableViewCell {
    
    @IBOutlet weak var descriptionLabel: UILabel! {
        didSet {
            descriptionLabel.numberOfLines = 0
        }
    }
}
