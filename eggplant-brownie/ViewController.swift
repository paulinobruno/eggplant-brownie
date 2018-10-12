//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Bruno Paulino on 12/10/18.
//  Copyright © 2018 Bruno Paulino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet
    var nameField:UITextField!
    
    @IBOutlet
    var happinessField:UITextField!
    
    @IBAction
    func add() {
        let name = nameField.text
        let happiness = happinessField.text
        
        print("eaten \(name) with happiness \(happiness)!")
    }
    
}
