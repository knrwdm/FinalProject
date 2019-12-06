//
//  ViewController.swift
//  FinalProject
//
//  Created by Kayla Reap on 12/6/19.
//  Copyright © 2019 Kayla Reap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputCel: UITextField!
    
    @IBOutlet weak var outputFahren: UILabel!
    
    @IBAction func calculateFahren(_ sender: Any) {
        
        var convertNum = Int(inputCel.text!)!
        
        convertNum = convertNum * 9/5 + 32
        outputFahren.text = " \(convertNum) Degrees F"
        
        
        
        
        
    } // end function calculate fahrenheit
    
    
   
    @IBOutlet weak var inputFahren: UITextField!
    
    @IBOutlet weak var outputCel: UILabel!
    
    
    @IBAction func calculateCelcius(_ sender: Any) {
        
        var convertNumber = Int(inputFahren.text!)!
        
        convertNumber = (convertNumber - 32) * 5/9
        outputCel.text = "\(convertNumber) Degrees C"
    } // end of calcius function
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

