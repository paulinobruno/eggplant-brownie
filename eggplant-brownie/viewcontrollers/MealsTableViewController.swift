//
//  MealsTableViewController.swift
//  eggplant-brownie
//
//  Created by Bruno Paulino on 17/10/18.
//  Copyright © 2018 Bruno Paulino. All rights reserved.
//

import UIKit

class MealsTableViewController: UITableViewController {
    
    var meals = [
        Meal(name: "tapioca", happiness: 5),
        Meal(name: "brownie", happiness: 4)
    ]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: nil)
        
        let currRow = indexPath.row
        cell.textLabel?.text = meals[currRow].name
        
        return cell
    }
    
}
