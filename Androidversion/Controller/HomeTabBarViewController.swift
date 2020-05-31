//
//  HomeTabBarViewController.swift
//  AndroidVersion
//
//  Created by ArifRachman on 27/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

class HomeTabBarViewController: UITabBarController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let firstViewController = HomeViewController()
    let secondViewController = ProfileViewController()
    
    firstViewController.tabBarItem.title = "Android Version"
    firstViewController.tabBarItem.image = UIImage.init(named: "challenges")?.withRenderingMode(.alwaysOriginal)
    firstViewController.tabBarItem.selectedImage = UIImage.init(named: "challenges")?.withRenderingMode(.alwaysOriginal)
    
    secondViewController.tabBarItem.title = "Profile"
    secondViewController.tabBarItem.image = UIImage.init(named: "profile")?.withRenderingMode(.alwaysOriginal)
    secondViewController.tabBarItem.selectedImage = UIImage.init(named: "profile")?.withRenderingMode(.alwaysOriginal)
    
    viewControllers =  [firstViewController, secondViewController]
  }
}
