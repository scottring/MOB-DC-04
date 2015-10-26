//
//  CardGame.swift
//  Assessment 3
//
//  Created by Tedi Konda on 1/23/15.
//  Copyright (c) 2015 Tedi Konda. All rights reserved.
//

import Foundation
protocol BlackJack {
    // Require a deal method
    // Require a first hand method
    func deal() -> Int
    //func firstCard()
    //func secondCard()
    func firstHand()
}

class CardGame: BlackJack {
    var player = Player(score: 0, allCards: [])
    var cpu = Player(score: 0, allCards: [])
    //Action Functions
    //To be linked to the view controller for user interaction
    var isGameActive: Bool = true
    let myDeck = Deck()
    
    func deal() -> Int {
        return self.myDeck.dealCard()
    }
    
    func firstHand() {
        //code
        
        var tempCard = 0
        for _ in 0...1 {
            //deal to human
            tempCard = deal()
            self.player.score += tempCard
            self.player.allCards.append(tempCard)
            
            //deal to cpu
            tempCard = deal()
            self.cpu.score += tempCard
            self.cpu.allCards.append(tempCard)
        }
    
    func endGame(playerScore: Int, cpuScore: Int) -> String {
        if playerScore > 21 {
            return("You lose, loser!")
        } else if playerScore <= 21 && playerScore > cpuScore {
            return("You're the winner")
        } else {
            return("You lose")
        }
        self.isGameActive = false
    }

    
}
}