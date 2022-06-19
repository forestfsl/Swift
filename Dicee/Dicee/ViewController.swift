//
//  ViewController.swift
//  Dicee
//
//  Created by songlin on 2022/6/18.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    var index1: Int = 0
    var index2: Int = 0
    
    

    @IBOutlet weak var diceImageView: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    @IBAction func rollbutton(_ sender: Any) {
        index1 = Int.random(in: 0...5)
        index2 = Int.random(in: 0...5)
        
//        print(index1)
//        print(index2)
//        diceImageView.image = UIImage(named: "dice\(index1)")
//        diceImageView2.image = UIImage(named: "dice\(index2)");
        diceImageView.image = UIImage(named: diceArray[index1])
        diceImageView2.image = UIImage(named: diceArray[index2]);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

