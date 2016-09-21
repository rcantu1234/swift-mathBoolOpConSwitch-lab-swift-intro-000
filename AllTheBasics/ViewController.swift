//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    // Implement your functions here!
    // #1
    var sum3 = 0.0
    var average3 = 0.0
    func averageIsAbove75(num1: Double, num2: Double, num3: Double) -> Bool {
        sum3 = num1 + num2 + num3
        average3 = sum3 / 3
        if (average3 > 75.0) {
            return true
        } else {
            return false
        }
    }
    
    print(averageIsAbove75(num1: 100, num2: 85, num3: 90))
    
    // #2
    func passwordCombo(userName: String, password: Int) -> String {
        if ((userName == "Jerry" || userName == "Elaine" || userName == "Michael") && (password % 3 == 0)) {
            return "Welcome"
        } else {
            return "Access Denied"
        }
        
    }
    
    print(passwordCombo(userName: "Elaine", password: 33))
    
    // #3
    func describe(emoji: String) -> String {
        switch emoji {
        case "Kiss":
            return "Kiss - Emoji"
        case "Cat":
            return "Cat - Emoji"
        case "Turtle":
            return "Turtle - Emoji"
        case "Pizza":
            return "Pizza - Emoji"
        case "Ghost":
            return "Ghost - Emoji"
        default:
            return "Unknown"
        }
    }
    
    print(describe(emoji: "Pizza"))
    
}
