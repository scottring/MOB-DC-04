//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Tedi Konda on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var calculatorTextField: UITextField!

    @IBOutlet weak var calculatorOutput: UILabel!
    

    @IBAction func addButton(sender: AnyObject) {
        if let addedNumber = Int(self.calculatorTextField.text!)
        {
            self.calculatorOutput.text = String(Int(self.calculatorOutput.text!)! + addedNumber)
        }
    }
    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
}

