//
//  ViewController.swift
//  Assessment 3
//
//  Created by Tedi Konda on 1/22/15.
//  Copyright (c) 2015 Tedi Konda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var playerScore: UILabel!
    @IBOutlet weak var cpuScore: UILabel!
    @IBOutlet weak var firstCardCPU: UILabel!
    @IBOutlet weak var firstCardPlayer: UILabel!
    @IBOutlet weak var secondCardCPU: UILabel!
    @IBOutlet weak var secondCardPlayer: UILabel!
    @IBOutlet weak var thirdCardCPU: UILabel!
    @IBOutlet weak var thirdCardPlayer: UILabel!
    @IBOutlet weak var resultsLabel: UILabel!
    
    var cpuFirstCard = Deck()
    var playerFirstCard = Deck()
    
    var myCardGame = CardGame()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.myCardGame.firstHand()
        print("Human:")
        print(self.myCardGame.player)
        print("Human's cards")
        print(self.myCardGame.player.allCards)
        print("CPU:")
        print(self.myCardGame.cpu)
    }


    @IBAction func doubleTapNewCardAction(sender: AnyObject) {
        //self.cpu.score
        if myCardGame.isGameActive == true {
        self.myCardGame.player.score += myCardGame.deal()
        self.playerScore.text = String(self.myCardGame.player.score)
        }
        
//        self.cpu.score += myCardGame.firstCard()
//        self.cpuScore.text = String(cpu.score)
        
    }
        
    @IBAction func stopDealing(sender: AnyObject) {
        self.myCardGame.isGameActive = false
        //var gameResult = self.myCardGame.endGame(player.score, cpuScore: cpu.score)
        //self.resultsLabel.text = gameResult
    }
    
        
}
    



