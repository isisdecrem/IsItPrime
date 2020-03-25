//
//  ViewController.swift
//  IsItPrime
//
//  Created by Isis Decrem on 3/19/20.
//  Copyright © 2020 Isis Decrem. All rights reserved.
//



/* HELLOOOOOOOOOOOOO */
// brandonyen was here (can you guys see this?)
// test line of code


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numb: UITextField!
    
    @IBOutlet weak var res: UILabel!
    
    @IBAction func pressedEnter(_ sender: Any) {
        
        
        
        if let userString = numb.text{
            let userNumber = Int(userString)
            
            if let number = userNumber{
                var boo = true
                if number == 1{
                    boo = false
                }
                
                var i = 2
                while i < number{
                    if number % i == 0{
                        boo = false
                    }
                    i += 1
                }
                
                if boo{
                    res.text = "prime"
                } else{
                    res.text = "not prime"
                }
            }
            
            else{
                res.text = "please enter a postivie whole number"
            }
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

