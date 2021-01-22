//
//  ViewController.swift
//  HomeWork3
//
//  Created by Феликс Титов on 22.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!

    var counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tap(_ sender: UIButton) {
        counter+=1
        self.counterLabel.text = String(counter)
    }
    
    @IBAction func reset(_ sender: UIButton) {
        counter = 0
        counterLabel.text = String(counter)
    }
}

