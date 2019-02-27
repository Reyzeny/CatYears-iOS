//
//  ViewController.swift
//  Cat Years
//
//  Created by star on 2/27/19.
//  Copyright © 2019 reyzeny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cat_age: UITextField!
    @IBOutlet weak var display_age: UILabel!
    
    @IBAction func GetAge(_ sender: Any) {
        if let cat_human_age = cat_age.text {
            if let intage = Int(cat_human_age) {
                let real_age = intage * 7
                display_age.text = "Your cat is " + String(real_age) + " cat years old"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

