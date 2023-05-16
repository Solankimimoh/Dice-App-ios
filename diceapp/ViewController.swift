//
//  ViewController.swift
//  diceapp
//
//  Created by Kodeeshwari Solanki on 2023-05-14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceImagesArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageViewOne.alpha = 0
        diceImageViewTwo.alpha = 0
        
        
    }

    @IBAction func playDiceButton(_ sender: UIButton) {
        
        
        
        diceImageViewOne.alpha = 1
        diceImageViewTwo.alpha = 1
        
        
        diceImageViewOne.image = diceImagesArray[Int.random(in: 0...5)]
        
        diceImageViewTwo.image = diceImagesArray[Int.random(in: 0...5)]
        
    }
    
}

