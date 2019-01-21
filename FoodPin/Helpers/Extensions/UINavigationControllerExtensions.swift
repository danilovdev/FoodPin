//
//  UINavigationControllerExtensions.swift
//  FoodPin
//
//  Created by Alexey Danilov on 1/21/19.
//  Copyright © 2019 Alexey Danilov. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
