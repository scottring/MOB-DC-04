//
//  Player.swift
//  ClassesLessonProblems
//
//  Created by Tedi Konda on 10/12/15.
//  Copyright © 2015 Tedi Konda. All rights reserved.
//

import Foundation

struct Player  {
    var name: String
    var age: Int
//    var gender: Bool
//    var weight: Float
//    var height: Float

}
// Initializer: what the user inputs when creating an instance of the class, and/or setting the class defaults
init(name: String, age: Int) {
    self.name = name
    self.age = age
}

