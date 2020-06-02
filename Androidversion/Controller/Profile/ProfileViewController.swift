//
//  ProfileViewController.swift
//  Androidversion
//
//  Created by ArifRachman on 28/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
  
  @IBOutlet weak var imageProfile: UIImageView!
  @IBOutlet weak var nameProfile: UILabel!
  @IBOutlet weak var descProfile: UILabel!
  @IBOutlet weak var emailProfile: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    configureViews()
    setContent()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    self.tabBarController?.navigationItem.title = "Profile"
    navigationController?.navigationBar.tintColor = .white
    navigationController?.navigationBar.barTintColor = .secondaryColor
    navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
    UINavigationBar.appearance().isTranslucent = false
  }
  
  func configureViews() {
    view.backgroundColor = .secondaryColor
  }
  
  func setContent() {
    imageProfile.image = myself.image
    nameProfile.text = myself.name
    descProfile.text = myself.headline
    emailProfile.text = myself.email
    
    imageProfile.layer.borderWidth = 3
    imageProfile.layer.borderColor = UIColor.white.cgColor
    imageProfile.layer.cornerRadius = imageProfile.frame.height / 2
    imageProfile.clipsToBounds = true
    emailProfile.layer.cornerRadius = 10
    emailProfile.clipsToBounds = true
  }
}
