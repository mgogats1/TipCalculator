//
//  tipcalculator.swift
//  TipCalculator
//
//  Created by Max Gogats on 6/10/20.
//  Copyright © 2020 MeeksDevelopment. All rights reserved.
//

import Foundation
import UIKit

class tipCalculator: UIViewController {
    @IBOutlet var slider: UISlider!
    @IBOutlet var perPerson: UILabel!
    @IBOutlet var tipAmount: UILabel!
   
    @IBOutlet var BillFromVC1: UILabel!
    
    
    var billFromOtherVC = "" //contains entered bill amount 
    var numPplOtherVC = "" //value needed for calculations
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        BillFromVC1.text = billFromOtherVC
        
        
        slider.minimumValue = 0
        slider.maximumValue = 40
        slider.value = 20
    
        
    }
}
