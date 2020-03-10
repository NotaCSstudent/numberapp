//
//  ViewController.swift
//  Numberapp
//
//  Created by admin on 2/25/20.
//  Copyright © 2020 Mbabu. All rights reserved.
//

import UIKit
import Foundation
import AVFoundation

class ViewController: UIViewController {



    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomNumber(_ sender: Any) {
        
        let randomNumber = Int.random(in: 100...999)
        label.text = String(randomNumber)
        
    }
    
}

