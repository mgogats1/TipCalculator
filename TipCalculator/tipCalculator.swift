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
    
    @IBOutlet var billAmount: UILabel!
    
    @IBOutlet var perPerson: UILabel!
    @IBOutlet var totalBill: UILabel!
    @IBOutlet var tipAmount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        slider.minimumValue = 0
        slider.maximumValue = 40
        slider.value = 20
    
        
    }
}
