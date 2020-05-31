//
//  HomeTableViewCell.swift
//  AndroidVersion
//
//  Created by ArifRachman on 27/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

class HomeTableViewCell: UITableViewCell {
  
  @IBOutlet weak var imageAndroid: UIImageView!
  @IBOutlet weak var nameAndroid: UILabel!
  @IBOutlet weak var descAndroid: UILabel!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    
  }
  
  override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    
    // Configure the view for the selected state
  }
}

