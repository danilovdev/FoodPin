//
//  RestaurantDetailsViewController.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/14/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import UIKit

class RestaurantDetailsViewController: UIViewController {
    
    @IBOutlet var restaurantImageView: UIImageView!
    
    @IBOutlet weak var restaurantNameLabel: UILabel!
    
    @IBOutlet weak var restaurantTypeLabel: UILabel!
    
    @IBOutlet weak var restaurantLocationLabel: UILabel!
    
    var restaurant = Restaurant()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
        
        restaurantImageView.image = UIImage(named: restaurant.image)
        restaurantNameLabel.text = restaurant.name
        restaurantTypeLabel.text = restaurant.type
        restaurantLocationLabel.text = restaurant.location
    }
}
