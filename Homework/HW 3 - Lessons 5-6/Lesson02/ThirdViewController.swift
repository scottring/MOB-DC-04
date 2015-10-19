//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Tedi Konda on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var numberTextLabel: UILabel!

    /*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
    
    @IBAction func checkEvenOrOddButton(sender: AnyObject) {
    
    
    let inputNumber = Int(self.numberTextField.text!)!
        
    if inputNumber == 0
    {
    self.numberTextLabel.text = "Not even or odd, Bozo"
    }
    else if inputNumber % 2 == 0
    {
    self.numberTextLabel.text = "Good job getting an even number"
    }
    else
    {
        self.numberTextLabel.text = "Odd number"
        }
    }
}
