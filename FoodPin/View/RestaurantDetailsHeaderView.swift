//
//  RestaurantDetailsHeaderView.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/21/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import UIKit

class RestaurantDetailsHeaderView: UIView {
    
    @IBOutlet weak var headerImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel! {
        didSet {
            nameLabel.numberOfLines = 0
        }
    }
    
    @IBOutlet weak var typeLabel: UILabel! {
        didSet {
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }
    }
    
    @IBOutlet weak var heartImageView: UIImageView! {
        didSet {
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .white
        }
    }
}
