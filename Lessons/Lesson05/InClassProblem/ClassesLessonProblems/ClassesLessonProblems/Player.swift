//
//  Player.swift
//  ClassesLessonProblems
//
//  Created by Tedi Konda on 10/12/15.
//  Copyright © 2015 Tedi Konda. All rights reserved.
//

import Foundation

class Player  {
    var name: String
    var age: Int
    var gender: Bool
    var weight: Float
    var height: Float

init(name: String, age: Int, gender: Bool, weight: Float, height: Float) {
    self.name = name
    self.age = age
    self.gender = gender
    self.weight = weight
    self.height = height
}
    @IBAction func runGame(sender: AnyObject) {
    }
}





// TO DO: Create a player class (hint: player file already created) that has properties for name, and optionally one or more of the following: age, gender, weight, and height.

// TO DO: Create four text fields in interface builder. Each player has a text field for name and one of the other properties.

// TO DO: Create a button in interface builder and tie it to an IB action. The action matches player 1 vs player 2 and decides a winner based on one of the characteristics/properties mentioned above. You set your own rule.

// TO DO: Display the result of the match in a label. Every time the user taps the match button, a new result is generated.