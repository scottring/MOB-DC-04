//
//  Deck.swift
//  Assessment 3
//
//  Created by Scott Kaufman on 10/24/15.
//  Copyright © 2015 Tedi Konda. All rights reserved.
//

import Foundation

struct Deck {
    var cardsArray = [
        2,3,4,5,6,7,8,9,10,10,10,10,11
    ]
    
    func dealCard () -> Int {
        let arrayCount = UInt32(cardsArray.count)  
        let randomCard = Int(arc4random_uniform(arrayCount))
        
        return self.cardsArray[randomCard]
    }

    
}

