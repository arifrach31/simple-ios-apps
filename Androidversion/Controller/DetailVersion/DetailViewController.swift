//
//  DetailViewController.swift
//  Androidversion
//
//  Created by ArifRachman on 31/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
  @IBOutlet weak var nameAndroid: UILabel!
  @IBOutlet weak var imageAndroid: UIImageView!
  @IBOutlet weak var descAndroid: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setContent()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    navigationController?.navigationBar.tintColor = .white
    navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
    UINavigationBar.appearance().isTranslucent = false
  }
  
  var android: Android?
  
  func setContent() {
    if let result = android {
      nameAndroid.text = result.name
      imageAndroid.image = result.image
      descAndroid.text = result.description
    }
  }
}
