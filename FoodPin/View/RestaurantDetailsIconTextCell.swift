//
//  RestaurantDetailsIconTextCell.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/21/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import UIKit

class RestaurantDetailsIconTextCell: UITableViewCell {
    
    @IBOutlet weak var iconImageView: UIImageView!
    
    @IBOutlet weak var shortTextLabel: UILabel! {
        didSet {
            shortTextLabel.numberOfLines = 0
        }
    }
}
