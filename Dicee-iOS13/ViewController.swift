//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBoutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!//created interface button outlet for dice 1
    @IBOutlet weak var diceImageView2: UIImageView!//dice 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Initially setting dices to 6
        //who.what format is used
        // WHO         what       value
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.5
        diceImageView2.alpha = 0.5
    }


}

