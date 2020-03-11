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

   

    

    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var Slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Slidervaluechanged(_ sender: Any) {
        print("slider \(Slider.value)")
    }
    
    @IBAction func randomNumber(_ sender: Any) {
        /*
        
              
              
               let file = "/Users/admin/Documents/Numberapp/rpgad.wav"
               let u = URL(string: file)!

               do {
                 let z = try LeqMaster(u)
                label.text = String("Leq:\(z)")
                 
                 let y = try LeqMaster2(u)
                label2.text = String("Lmax:\(y)")
                 
               } catch {
                 print(error)
               }
*/
        let randomNumber = Int.random(in: 100...999)
        label.text = String(randomNumber)
        label2.text = String(randomNumber)
        
        
    }
    
}

