//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2022 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I
var lastName = "Briscoe"
    var titleName = "Miss"
    

    //MARK: - Stretch #2 - Part I
    var nameOne = "PlayerOne"
    var nameTwo = "PlayerTwo"
    var nameThree = "PlayerThree"
    var nameFour = "PlayerFour"
    

    //MARK: - Stretch #3 - Part I
    var scoreOne = 5
    var scoreTwo = 6
    var scoreThree = 7
    var scoreFour = 8
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        var firstName = "Trisha"
        
        //TODO: - MVP, Uncomment the line below

        
        //MARK: - Stretch #1 - Part II
        
       var greeting = "Hello"
        var greetingSentence = " \(greeting) \(titleName) \(lastName)"
        
        //TODO: - Stretch #1, Uncomment the line below

        //MARK: - Stretch #2 - Part II
       var teamOne = "PlayerOne, PlayerTwo"
    var teamTwo = "PlayerThree, PlayerFour"
        
        
        
        //TODO: - Stretch #2, Uncomment the line below


        //MARK: - Start Stretch #3 - Part II
      var scoreTotal = scoreOne + scoreTwo
        var totalScore = scoreThree + scoreFour
        var teamHighScoreOne = "\(teamOne) \(scoreOne + scoreTwo)"
        var teamHighScoreTwo = " \(teamTwo) \(scoreThree + scoreFour)"
        
        //TODO: - Stretch #3, Uncomment the line below

    }

}

