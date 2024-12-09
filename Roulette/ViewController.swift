//
//  ViewController.swift
//  Roulette
//
//  Created by Peter Lindeman on 2024-12-09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameLabel: UILabel!
    
    var ganeLabel = "v"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 View did load!")
        gameLabel.text = "Peter's RouLatte!"
    }
    
    @IBAction func startButton(_ sender: UIButton) {
        print("🫶 Button pressed")
        gameLabel.text = "Game On, Let's Go!"
    }
    
}

