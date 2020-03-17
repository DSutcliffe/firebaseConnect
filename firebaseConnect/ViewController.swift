//
//  ViewController.swift
//  firebaseConnect
//
//  Created by Code Nation on 10/03/2020.
//  Copyright © 2020 Daniel Sutcliffe. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    @IBAction func fireButtonLogEvent(_ sender: UIButton) {
        Analytics.logEvent("fire_button", parameters: nil)
    }
    
    @IBAction func fireSliderTouchedLogEvent(_ sender: UISlider) {
        Analytics.logEvent("fire_slider", parameters: ["slider_value": sender.value])
    }
    
}

