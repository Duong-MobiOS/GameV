//
//  MainPageViewController.swift
//  GameV
//
//  Created by DuongMT1.TCS on 5/24/22.
//

import Foundation
import UIKit

class MainPageViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        self.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "home.fill"), selectedImage: UIImage(systemName: "home.fill"))
    }
}
