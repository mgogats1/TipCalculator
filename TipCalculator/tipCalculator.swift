//
//  tipcalculaotr.swift
//  TipCalculator
//
//  Created by Max Gogats on 6/10/20.
//  Copyright © 2020 MeeksDevelopment. All rights reserved.
//

import Foundation
import UIKit

class tipCalculator: UIViewController {
   
    @IBOutlet var billTotal: UILabel!
    
    @IBOutlet var percentage: UILabel!
    @IBOutlet var percentageSlider: UISlider!
    
    @IBAction func updateWhenDone(_ sender: Any) {
        var val = (sender as! UISlider).value
        var txt = String(val)
        percentage.text = txt
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //let billVC = ViewController()
        //let billAmount = billVC.billAmount.text!
       
        percentageSlider.minimumValue = 0
        percentageSlider.maximumValue = 40
        
        percentageSlider.setValue(20, animated: true)
    }
}
