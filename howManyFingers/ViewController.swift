//
//  ViewController.swift
//  howManyFingers
//
//  Created by Shaan Sharma on 2014-12-22.
//  Copyright (c) 2014 Shaan Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var guessesLabel: UILabel!
    @IBOutlet weak var restart: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answer.text = ""
        restart.enabled = false
    }

    var randomNumber = arc4random_uniform(5) + 1
    var guesses:Int = 0
    var totalScore = 0
    
    @IBAction func restartPressed(sender: AnyObject) {
        button1.enabled = true
        button2.enabled = true
        button3.enabled = true
        button4.enabled = true
        button5.enabled = true
        guesses = 0
        guessesLabel.text = "\(guesses)"
        randomNumber = arc4random_uniform(5) + 1
        answer.text = ""
        restart.enabled = false
    }
    
    @IBAction func press1(sender: AnyObject) {
        if (randomNumber == 1){
            button1.enabled = false
            button2.enabled = false
            button3.enabled = false
            button4.enabled = false
            button5.enabled = false
            answer.text = "Right"
            guesses += 1
            guessesLabel.text = "\(guesses)"
            totalScore += 1
            scoreLabel.text = "\(totalScore)"
            restart.enabled = true
        }
        else {
            answer.text = "Wrong"
            guesses += 1
            guessesLabel.text = "\(guesses)"
        }
    }
    

    @IBAction func pressed2(sender: AnyObject) {
        if (randomNumber == 2){
            button1.enabled = false
            button2.enabled = false
            button3.enabled = false
            button4.enabled = false
            button5.enabled = false
            answer.text = "Right"
            guesses += 1
            guessesLabel.text = "\(guesses)"
            totalScore += 1
            scoreLabel.text = "\(totalScore)"
            restart.enabled = true
        }
        else {
            answer.text = "Wrong"
            guesses += 1
            guessesLabel.text = "\(guesses)"
        }
    }
    
    @IBAction func presed3(sender: AnyObject) {
        if (randomNumber == 3){
            button1.enabled = false
            button2.enabled = false
            button3.enabled = false
            button4.enabled = false
            button5.enabled = false
            answer.text = "Right"
            guesses += 1
            guessesLabel.text = "\(guesses)"
            totalScore += 1
            scoreLabel.text = "\(totalScore)"
            restart.enabled = true
        }
        else {
            answer.text = "Wrong"
            guesses += 1
            guessesLabel.text = "\(guesses)"
        }
    }
    
    @IBAction func pressed4(sender: AnyObject) {
        if (randomNumber == 4){
            button1.enabled = false
            button2.enabled = false
            button3.enabled = false
            button4.enabled = false
            button5.enabled = false
            answer.text = "Right"
            guesses += 1
            guessesLabel.text = "\(guesses)"
            totalScore += 1
            scoreLabel.text = "\(totalScore)"
            restart.enabled = true
        }
        else {
            answer.text = "Wrong"
            guesses += 1
            guessesLabel.text = "\(guesses)"
        }
    }
    
    @IBAction func pressed5(sender: AnyObject) {
        if (randomNumber == 5){
            button1.enabled = false
            button2.enabled = false
            button3.enabled = false
            button4.enabled = false
            button5.enabled = false
            answer.text = "Right"
            guesses += 1
            guessesLabel.text = "\(guesses)"
            totalScore += 1
            scoreLabel.text = "\(totalScore)"
            restart.enabled = true
        }
        else {
            answer.text = "Wrong"
            guesses += 1
            guessesLabel.text = "\(guesses)"
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

