//
//  ViewController.swift
//  HelloWorld
//
//  Created by андрей егоров on 22.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButton: UIButton!
    
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func makeButtonAction() {
    }
    
}
