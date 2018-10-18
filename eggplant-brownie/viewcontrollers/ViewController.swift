//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Bruno Paulino on 12/10/18.
//  Copyright © 2018 Bruno Paulino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField:UITextField?
    @IBOutlet var happinessField:UITextField?
    
    @IBAction func add() {
        if (nameField == nil || happinessField == nil) {
            return
        }
        
        let name:String = nameField!.text!
        
        if let happiness:Int = Int(happinessField!.text!) {
            let meal:Meal = Meal(name: name, happiness: happiness)
            
            print("eaten \(meal.name) with happiness \(meal.happiness)!")
        }
    }
    
}
