//
//  ViewController.swift
//  sample
//
//  Created by SER-YCL6 on 7/24/19.
//  Copyright © 2019 actions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var UILabel: UILabel!
    let step: Float = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func UISlider(_ sender: UISlider) {
        let roundedValue = round(sender.value / step) * step
        sender.value = roundedValue
        UILabel.text = "\(Int(roundedValue))"
    }

}

