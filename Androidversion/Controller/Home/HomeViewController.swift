//
//  HomeViewController.swift
//  AndroidVersion
//
//  Created by ArifRachman on 27/05/20.
//  Copyright © 2020 ArifRachman. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
  
  @IBOutlet weak var table: UITableView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    configureViews()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    self.tabBarController?.navigationItem.title = "List of Version"
    navigationController?.navigationBar.barTintColor = .primaryColor
    navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.white]
    UINavigationBar.appearance().isTranslucent = false
  }
  
  func configureViews() {
    table.delegate = self
    table.dataSource = self
    table.backgroundColor = .white
    
    table.register(UINib(nibName: "HomeTableViewCell", bundle: nil), forCellReuseIdentifier: "HomeCell")
  }
}

extension HomeViewController: UITableViewDataSource {
  func numberOfSections(in tableView: UITableView) -> Int {
    return versionName.count
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return 10
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    guard let cell = tableView.dequeueReusableCell(withIdentifier: "HomeCell", for: indexPath) as? HomeTableViewCell else {
        fatalError("Cell is not of kind HomeTableViewCell")
    }
    
    let androidVersion = versionName[indexPath.section]
    cell.imageAndroid.image = androidVersion.image
    cell.nameAndroid.text = androidVersion.name
    cell.descAndroid.text = androidVersion.description
    
    cell.imageAndroid.layer.cornerRadius = 10
    cell.imageAndroid.clipsToBounds = true
    
    cell.layer.cornerRadius = 10
    cell.clipsToBounds = true
    cell.backgroundColor = .primaryColor
    return cell
  }
  
  func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    let headerView = UIView()
    headerView.backgroundColor = UIColor.clear
    return headerView
  }
}

extension HomeViewController: UITableViewDelegate{
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
    detail.android = versionName[indexPath.section]
    self.navigationController?.pushViewController(detail, animated: true)
    
    tableView.deselectRow(at: indexPath, animated: true)
  }
}

