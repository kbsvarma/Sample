//
//  ViewController.swift
//  Sample
//
//  Created by Varma Kammili on 8/8/15.
//  Copyright © 2015 Varma Kammili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredValue: UITextField!
    @IBOutlet weak var newEnter: UITextField!
    
    @IBOutlet weak var display: UILabel!
    @IBAction func submitButton(sender: AnyObject) {
        
        // display.text = "Button Clicked"
        
        var modAge = Int(newEnter.text!)!
        modAge = modAge + 13
        display.text = "The new age is \(modAge)"

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

