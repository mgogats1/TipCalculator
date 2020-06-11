//
//  ViewController.swift
//  TipCalculator
//
//  Created by Max Gogats on 6/10/20.
//  Copyright © 2020 MeeksDevelopment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var billAmount: UITextField!
    @IBOutlet var numPpl: UITextField!
  
    var billText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        billAmount.keyboardType = UIKeyboardType.numberPad
    
    }

    @IBAction func done(_ sender: Any) {
        self.billText = billAmount.text!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! tipCalculator
        vc.billFromOtherVC = billText
        vc.numPplOtherVC = numPpl.text!
    }
    
}

