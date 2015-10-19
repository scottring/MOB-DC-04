//
//  ViewController.swift
//  ClassesLessonProblems
//
//  Created by Tedi Konda on 9/12/15.
//  Copyright © 2015 Tedi Konda. All rights reserved.
//


// Functions of use for this exercise:
// Translating a string to an integer: "1".toInt()
// Getting the text from a text field: let text = textFieldName.text
// Setting the text on a text label or text field: textLabelName.text = "some text"

// TO DO: Create a player class (hint: player file already created) that has properties for name, and optionally one or more of the following: age, gender, weight, and height.

    //Done

// TO DO: Create four text fields in interface builder. Each player has a text field for name and one of the other properties.

// TO DO: Create a button in interface builder and tie it to an IB action. The action matches player 1 vs player 2 and decides a winner based on one of the characteristics/properties mentioned above. You set your own rule.

// TO DO: Display the result of the match in a label. Every time the user taps the match button, a new result is generated.

// BONUS 1: Change the background color of the canvas for every match randomly (hint, have an array of UI Colors, and randomly pick color from that array).

// Bonus 2: Have all the game logic in an additional Game class (additional to player class).

// Bonus 3: Select winner based on multiple properties.


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var player1Name: UITextField!
    @IBOutlet weak var player1Age: UITextField!
    @IBOutlet weak var player2Name: UITextField!
    @IBOutlet weak var player2Age: UITextField!
    
    @IBOutlet weak var playerStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   @IBAction func playButton(sender: AnyObject) {
    var player1 = Player(name: player1Name.text!, age: Int(player1Age.text!)!)
    var player2 = Player(name: player2Name.text!, age: Int(player2Age.text!)!)
    
    var results = 
    }

    
    
}

