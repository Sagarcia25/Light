//
//  ViewController.swift
//  Light
//
//  Created by Salvador Garcia on 1/26/19.
//  Copyright © 2019 Salvador Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var lightOn = true
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
    view.backgroundColor = lightOn ? .white : .black
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

