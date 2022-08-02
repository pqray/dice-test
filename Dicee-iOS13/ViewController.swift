//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Rayssa Freitas on 01/08/2022.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
   
   
    @IBAction func rollBUttonPressed(_ sender: UIButton) {
        let arrayDices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = arrayDices.randomElement()
        diceImageView2.image = arrayDices.randomElement()
       
    }
    
}



//gerar array aleatorio
//Int.random(in: 0...5)
//randomElement() do the same
