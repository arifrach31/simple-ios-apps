//
//  Profile.swift
//  Androidversion
//
//  Created by ArifRachman on 31/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

struct Profile {
  let image: UIImage
  let name: String
  let description: String
  let email: String
}

var myself: Profile {
  Profile(image: UIImage(named: "me")!, name: "Arif Rachman", description: "iOS Developer at Telkom Indonesia", email: "Arifrach31@gmail.com")
}
