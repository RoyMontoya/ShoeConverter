//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Roy Montoya on 1/16/16.
//  Copyright © 2016 Roy Montoya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MensShoeTextField: UITextField!
    
    @IBOutlet weak var MensShoeConvertedLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ConvertButtonPressed(sender: UIButton) {
//        let sizeFromTextField = MensShoeTextField.text
//        let numberFromTextField = Int(sizeFromTextField!)
//        var integerFromTextField = numberFromTextField!
        
        let sizeFromTextField = Int(MensShoeTextField.text!)
        
        let convertionConstant = 30
        MensShoeConvertedLabel.hidden = false
        
        MensShoeConvertedLabel.text = "\(sizeFromTextField! + convertionConstant)"
     
    
    }

}

