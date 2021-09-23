//
//  ViewController.swift
//  Counter
//
//  Created by Felix Titov on 22.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!

    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tap(_ sender: UIButton) {
        counter += 1
        counterLabel.text = String(counter)
    }
    
    @IBAction func reset(_ sender: UIButton) {
        counter = 0
        counterLabel.text = String(counter)
    }
}

