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
    
    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for : .normal)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

