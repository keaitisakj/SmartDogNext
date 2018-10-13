//
//  CaredogViewController.swift
//  SmartDogNext
//
//  Created by Admin on 10/13/18.
//  Copyright © 2018 Nosticz. All rights reserved.
//

import UIKit

class CaredogViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let dogString = ["dog1", "dog2", "dog3", "dog4", "dog4", "dog5", "dog6", "dog7", "dog8", "dog9", "dog1", "dog2", "dog3", "dog4", "dog4", "dog5", "dog6", "dog7", "dog8", "dog9","dog1", "dog2", "dog3", "dog4", "dog4", "dog5", "dog6", "dog7", "dog8", "dog9"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dogString.count
    }
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let nameDogCell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "dogcell")
        nameDogCell.textLabel?.text = dogString[indexPath.row]
        return nameDogCell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } // main function
    

} // main class
