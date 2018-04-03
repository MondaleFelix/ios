//
//  ViewController.swift
//  Light
//
//  Created by Mac on 4/2/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }

    func updateUI(){
        if lightOn {
//          UIButton has a built in function called     setTitle that changes the text of the button
//            lightButton.setTitle("Off", for: .normal)
            view.backgroundColor = .white
        } else {
//            lightButton.setTitle("On", for: .normal)
            view.backgroundColor = .black
        }
    }
    
}

