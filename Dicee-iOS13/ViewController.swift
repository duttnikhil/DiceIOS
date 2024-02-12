//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Nikhil Dutt on 12/02/2024.
//  Copyright © 2024 Nikhil Dutt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //Making array of dice image one to 6
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
       
    // using random element to generate random image
        diceImageView1.image = diceArray.randomElement()
        // using random number intyegar from 0 to 5
        diceImageView2.image = diceArray [Int.random(in: 0...5)]
        
    }
    
    
    
}

