//
//  ViewController.swift
//  HolaMundo
//
//  Created by Scotty Shaw on 10/27/15.
//  Copyright © 2015 ___sks6___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBAction func greet(sender: AnyObject) {
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

